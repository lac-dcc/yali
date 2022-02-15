; ModuleID = 'Project_CodeNet_C++1400/p02864/s957533721.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s957533721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl" }
%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl" = type { %struct.yz*, %struct.yz*, %struct.yz* }
%struct.yz = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.yz* }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.yz* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.yz* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt6vectorI2yzSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2yzSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2yzSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZNSt6vectorI2yzSaIS0_EEixEm = comdat any

$_ZNSt6vectorI2yzSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2yzEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzEC2Ev = comdat any

$_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2yzEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2yzEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE10deallocateEPS1_m = comdat any

$_ZNSaI2yzED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2yzEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP2yzELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP2yzE4baseEv = comdat any

$_ZNSt13move_iteratorIP2yzEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE7destroyIS1_EEvPT_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEpLEl = comdat any

$_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_ = comdat any

$_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP2yzmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP2yzmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x %"class.std::vector"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957533721.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 -190302099, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -190302099, label %6
    i32 1389253949, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI2yzSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0), i64 93025)
  %10 = select i1 %9, i32 1389253949, i32 -190302099
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 401843232, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0), i64 93025), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 401843232, label %8
    i32 -1504184884, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI2yzSaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0)
  %12 = select i1 %11, i32 -1504184884, i32 401843232
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.yz*, %struct.yz** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %9, %struct.yz* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z4calci(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.yz, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.yz, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.yz, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %class.anon, align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %struct.yz, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %struct.yz, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %34 = alloca i32
  store i32 915891559, i32* %34
  %35 = alloca i1
  br label %36

; <label>:36:                                     ; preds = %1, %247
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 915891559, label %39
    i32 -1866328963, label %45
    i32 2081279710, label %55
    i32 -1471922218, label %70
    i32 1879126834, label %73
    i32 1956334331, label %78
    i32 -889047578, label %80
    i32 -359439641, label %81
    i32 -633266462, label %95
    i32 1359861181, label %98
    i32 -1328595843, label %111
    i32 2134804824, label %115
    i32 2118047854, label %129
    i32 -1092404984, label %130
    i32 1763416471, label %132
    i32 -1664984020, label %136
    i32 -114869089, label %162
    i32 1554370292, label %169
    i32 -990588197, label %172
    i32 -968123374, label %176
    i32 -643338829, label %182
    i32 -488377836, label %183
    i32 2020766889, label %191
    i32 817597271, label %194
    i32 -660259858, label %205
    i32 -47438815, label %207
    i32 -1305675913, label %215
    i32 -2101199062, label %218
    i32 -1114540576, label %227
    i32 1689595265, label %228
    i32 1201613541, label %236
    i32 1135912745, label %237
    i32 -1915737037, label %239
    i32 -109391854, label %243
    i32 -935982231, label %246
  ]

; <label>:38:                                     ; preds = %36
  br label %247

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @K, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -1866328963, i32 -935982231
  store i32 %44, i32* %34
  br label %247

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %48, i64 0, i64 %50
  store %"class.std::vector"* %51, %"class.std::vector"** %4, align 8
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2081279710, i32 -359439641
  store i32 %54, i32* %34
  br label %247

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %59, i64 0, i64 %62
  store %"class.std::vector"* %63, %"class.std::vector"** %5, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %65 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.yz* %65, %struct.yz** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %68 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.yz* %68, %struct.yz** %69, align 8
  store i32 -1471922218, i32* %34
  br label %247

; <label>:70:                                     ; preds = %36
  %71 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %72 = select i1 %71, i32 1879126834, i32 -889047578
  store i32 %72, i32* %34
  br label %247

; <label>:73:                                     ; preds = %36
  %74 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %75 = bitcast %struct.yz* %8 to i8*
  %76 = bitcast %struct.yz* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"* %77, %struct.yz* dereferenceable(16) %8)
  store i32 1956334331, i32* %34
  br label %247

; <label>:78:                                     ; preds = %36
  %79 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1471922218, i32* %34
  br label %247

; <label>:80:                                     ; preds = %36
  store i32 -359439641, i32* %34
  br label %247

; <label>:81:                                     ; preds = %36
  store i64 9223372036854775807, i64* %9, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %85, i64 0, i64 %87
  store %"class.std::vector"* %88, %"class.std::vector"** %10, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %90 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.yz* %90, %struct.yz** %91, align 8
  %92 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %93 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.yz* %93, %struct.yz** %94, align 8
  store i32 -633266462, i32* %34
  br label %247

; <label>:95:                                     ; preds = %36
  %96 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %97 = select i1 %96, i32 1359861181, i32 1763416471
  store i32 %97, i32* %34
  br label %247

; <label>:98:                                     ; preds = %36
  %99 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %100 = bitcast %struct.yz* %13 to i8*
  %101 = bitcast %struct.yz* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.yz, %struct.yz* %13, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp sge i64 %106, %108
  %110 = select i1 %109, i32 -1328595843, i32 2134804824
  store i32 %110, i32* %34
  br label %247

; <label>:111:                                    ; preds = %36
  %112 = getelementptr inbounds %struct.yz, %struct.yz* %13, i32 0, i32 1
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %9, align 8
  store i32 2118047854, i32* %34
  br label %247

; <label>:115:                                    ; preds = %36
  %116 = getelementptr inbounds %struct.yz, %struct.yz* %13, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %struct.yz, %struct.yz* %13, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %119, %124
  %126 = add nsw i64 %117, %125
  store i64 %126, i64* %14, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %9, align 8
  store i32 2118047854, i32* %34
  br label %247

; <label>:129:                                    ; preds = %36
  store i32 -1092404984, i32* %34
  br label %247

; <label>:130:                                    ; preds = %36
  %131 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -633266462, i32* %34
  br label %247

; <label>:132:                                    ; preds = %36
  %133 = load i64, i64* %9, align 8
  %134 = icmp ne i64 %133, 9223372036854775807
  %135 = select i1 %134, i32 -1664984020, i32 -488377836
  store i32 %135, i32* %34
  br label %247

; <label>:136:                                    ; preds = %36
  %137 = getelementptr inbounds %struct.yz, %struct.yz* %15, i32 0, i32 0
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %137, align 8
  %143 = getelementptr inbounds %struct.yz, %struct.yz* %15, i32 0, i32 1
  %144 = load i64, i64* %9, align 8
  store i64 %144, i64* %143, align 8
  %145 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %146 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %145) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.yz* %146, %struct.yz** %147, align 8
  %148 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %149 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %148) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.yz* %149, %struct.yz** %150, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %152 = load %struct.yz*, %struct.yz** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %154 = load %struct.yz*, %struct.yz** %153, align 8
  %155 = call %struct.yz* @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_Z4calciE3$_0ET_S9_S9_RKT0_T1_"(%struct.yz* %152, %struct.yz* %154, %struct.yz* dereferenceable(16) %15)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.yz* %155, %struct.yz** %156, align 8
  %157 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %158 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %157) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.yz* %158, %struct.yz** %159, align 8
  %160 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  %161 = select i1 %160, i32 -114869089, i32 1554370292
  store i32 %161, i32* %34
  store i1 false, i1* %35
  br label %247

; <label>:162:                                    ; preds = %36
  %163 = call %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %164 = getelementptr inbounds %struct.yz, %struct.yz* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %struct.yz, %struct.yz* %15, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %165, %167
  store i32 1554370292, i32* %34
  store i1 %168, i1* %35
  br label %247

; <label>:169:                                    ; preds = %36
  %170 = load i1, i1* %35
  %171 = select i1 %170, i32 -990588197, i32 -968123374
  store i32 %171, i32* %34
  br label %247

; <label>:172:                                    ; preds = %36
  %173 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %174 = bitcast %struct.yz* %173 to i8*
  %175 = bitcast %struct.yz* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 8, i1 false)
  store i32 -643338829, i32* %34
  br label %247

; <label>:176:                                    ; preds = %36
  %177 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %21, i32 0, i32 0
  %179 = load %struct.yz*, %struct.yz** %178, align 8
  %180 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"* %177, %struct.yz* %179, %struct.yz* dereferenceable(16) %15)
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.yz* %180, %struct.yz** %181, align 8
  store i32 -643338829, i32* %34
  br label %247

; <label>:182:                                    ; preds = %36
  store i32 -488377836, i32* %34
  br label %247

; <label>:183:                                    ; preds = %36
  store i64 9223372036854775807, i64* %23, align 8
  %184 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %184, %"class.std::vector"** %24, align 8
  %185 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %186 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %185) #3
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.yz* %186, %struct.yz** %187, align 8
  %188 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %189 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.yz* %189, %struct.yz** %190, align 8
  store i32 2020766889, i32* %34
  br label %247

; <label>:191:                                    ; preds = %36
  %192 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26) #3
  %193 = select i1 %192, i32 817597271, i32 -47438815
  store i32 %193, i32* %34
  br label %247

; <label>:194:                                    ; preds = %36
  %195 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %196 = bitcast %struct.yz* %27 to i8*
  %197 = bitcast %struct.yz* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 8, i1 false)
  %198 = getelementptr inbounds %struct.yz, %struct.yz* %27, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %struct.yz, %struct.yz* %27, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %199, %201
  store i64 %202, i64* %28, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %28)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %23, align 8
  store i32 -660259858, i32* %34
  br label %247

; <label>:205:                                    ; preds = %36
  %206 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  store i32 2020766889, i32* %34
  br label %247

; <label>:207:                                    ; preds = %36
  store i32 0, i32* %29, align 4
  %208 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %208, %"class.std::vector"** %30, align 8
  %209 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %210 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %209) #3
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.yz* %210, %struct.yz** %211, align 8
  %212 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %213 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %212) #3
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.yz* %213, %struct.yz** %214, align 8
  store i32 -1305675913, i32* %34
  br label %247

; <label>:215:                                    ; preds = %36
  %216 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  %217 = select i1 %216, i32 -2101199062, i32 -1915737037
  store i32 %217, i32* %34
  br label %247

; <label>:218:                                    ; preds = %36
  %219 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %220 = bitcast %struct.yz* %33 to i8*
  %221 = bitcast %struct.yz* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 16, i32 8, i1 false)
  %222 = getelementptr inbounds %struct.yz, %struct.yz* %33, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %23, align 8
  %225 = icmp sgt i64 %223, %224
  %226 = select i1 %225, i32 -1114540576, i32 1689595265
  store i32 %226, i32* %34
  br label %247

; <label>:227:                                    ; preds = %36
  store i32 1201613541, i32* %34
  br label %247

; <label>:228:                                    ; preds = %36
  %229 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %230 = load i32, i32* %29, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %29, align 4
  %232 = sext i32 %230 to i64
  %233 = call dereferenceable(16) %struct.yz* @_ZNSt6vectorI2yzSaIS0_EEixEm(%"class.std::vector"* %229, i64 %232) #3
  %234 = bitcast %struct.yz* %233 to i8*
  %235 = bitcast %struct.yz* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 16, i32 8, i1 false)
  store i32 1201613541, i32* %34
  br label %247

; <label>:236:                                    ; preds = %36
  store i32 1135912745, i32* %34
  br label %247

; <label>:237:                                    ; preds = %36
  %238 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  store i32 -1305675913, i32* %34
  br label %247

; <label>:239:                                    ; preds = %36
  %240 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %241 = load i32, i32* %29, align 4
  %242 = sext i32 %241 to i64
  call void @_ZNSt6vectorI2yzSaIS0_EE6resizeEm(%"class.std::vector"* %240, i64 %242)
  store i32 -109391854, i32* %34
  br label %247

; <label>:243:                                    ; preds = %36
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 915891559, i32* %34
  br label %247

; <label>:246:                                    ; preds = %36
  ret void

; <label>:247:                                    ; preds = %243, %239, %237, %236, %228, %227, %218, %215, %207, %205, %194, %191, %183, %182, %176, %172, %169, %162, %136, %132, %130, %129, %115, %111, %98, %95, %81, %80, %78, %73, %70, %55, %45, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.yz** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  ret %struct.yz* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.yz** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  ret %struct.yz* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = icmp ne %struct.yz* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.yz*
  %4 = alloca %struct.yz*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.yz* %1, %struct.yz** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.yz*, %struct.yz** %12, align 8
  store %struct.yz* %13, %struct.yz** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.yz*, %struct.yz** %17, align 8
  store %struct.yz* %18, %struct.yz** %3
  %19 = alloca i32
  store i32 919435254, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 919435254, label %23
    i32 2022587414, label %28
    i32 -2007763890, label %45
    i32 -1675190367, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.yz*, %struct.yz** %4
  %25 = load volatile %struct.yz*, %struct.yz** %3
  %26 = icmp ne %struct.yz* %24, %25
  %27 = select i1 %26, i32 2022587414, i32 -2007763890
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.yz*, %struct.yz** %36, align 8
  %38 = load %struct.yz*, %struct.yz** %7, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.yz* %37, %struct.yz* dereferenceable(16) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.yz*, %struct.yz** %42, align 8
  %44 = getelementptr inbounds %struct.yz, %struct.yz* %43, i32 1
  store %struct.yz* %44, %struct.yz** %42, align 8
  store i32 -1675190367, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.yz*, %struct.yz** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.yz* dereferenceable(16) %46)
  store i32 -1675190367, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.yz*, %struct.yz** %4, align 8
  %6 = getelementptr inbounds %struct.yz, %struct.yz* %5, i32 1
  store %struct.yz* %6, %struct.yz** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  store i32 324240885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 324240885, label %16
    i32 -1695261701, label %21
    i32 -1703118848, label %23
    i32 -481019742, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1695261701, i32 -1703118848
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -481019742, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -481019742, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal %struct.yz* @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_Z4calciE3$_0ET_S9_S9_RKT0_T1_"(%struct.yz*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %struct.yz*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %12 = alloca %class.anon, align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %15, align 8
  store %struct.yz* %2, %struct.yz** %8, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = load %struct.yz*, %struct.yz** %8, align 8
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4calciE3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = call %struct.yz* @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIZ4calciE3$_0EEET_SC_SC_RKT0_T1_"(%struct.yz* %22, %struct.yz* %24, %struct.yz* dereferenceable(16) %20)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %25, %struct.yz** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %28 = load %struct.yz*, %struct.yz** %27, align 8
  ret %struct.yz* %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %struct.yz*
  %5 = alloca %struct.yz*
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %struct.yz*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %17 = alloca %struct.yz, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.yz*, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %21, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store %struct.yz* %2, %struct.yz** %10, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %22, %"class.std::vector"** %6
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %24 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.yz* %24, %struct.yz** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  store i64 %26, i64* %11, align 8
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.yz*, %struct.yz** %30, align 8
  store %struct.yz* %31, %struct.yz** %5
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %34, i32 0, i32 2
  %36 = load %struct.yz*, %struct.yz** %35, align 8
  store %struct.yz* %36, %struct.yz** %4
  %37 = alloca i32
  store i32 238700196, i32* %37
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %3, %122
  %40 = load i32, i32* %37
  switch i32 %40, label %41 [
    i32 238700196, label %42
    i32 1803942057, label %47
    i32 -1489773501, label %52
    i32 1309810774, label %55
    i32 -77079654, label %72
    i32 -529651602, label %94
    i32 -1523733325, label %104
    i32 756682601, label %111
    i32 -1056645927, label %112
  ]

; <label>:41:                                     ; preds = %39
  br label %122

; <label>:42:                                     ; preds = %39
  %43 = load volatile %struct.yz*, %struct.yz** %5
  %44 = load volatile %struct.yz*, %struct.yz** %4
  %45 = icmp ne %struct.yz* %43, %44
  %46 = select i1 %45, i32 1803942057, i32 -1489773501
  store i32 %46, i32* %37
  store i1 false, i1* %38
  br label %122

; <label>:47:                                     ; preds = %39
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %49 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.yz* %49, %struct.yz** %50, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  store i32 -1489773501, i32* %37
  store i1 %51, i1* %38
  br label %122

; <label>:52:                                     ; preds = %39
  %53 = load i1, i1* %38
  %54 = select i1 %53, i32 1309810774, i32 -77079654
  store i32 %54, i32* %37
  br label %122

; <label>:55:                                     ; preds = %39
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %struct.yz*, %struct.yz** %63, align 8
  %65 = load %struct.yz*, %struct.yz** %10, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %59, %struct.yz* %64, %struct.yz* dereferenceable(16) %65)
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load %struct.yz*, %struct.yz** %69, align 8
  %71 = getelementptr inbounds %struct.yz, %struct.yz* %70, i32 1
  store %struct.yz* %71, %struct.yz** %69, align 8
  store i32 -1056645927, i32* %37
  br label %122

; <label>:72:                                     ; preds = %39
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %74 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.yz* %74, %struct.yz** %75, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %77 = call %struct.yz* @_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv(%"class.std::vector"* %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %16, i32 0, i32 0
  store %struct.yz* %77, %struct.yz** %78, align 8
  %79 = call i64 @_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %16) #3
  %80 = call %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.yz* %80, %struct.yz** %81, align 8
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load %struct.yz*, %struct.yz** %85, align 8
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %89, i32 0, i32 2
  %91 = load %struct.yz*, %struct.yz** %90, align 8
  %92 = icmp ne %struct.yz* %86, %91
  %93 = select i1 %92, i32 -529651602, i32 -1523733325
  store i32 %93, i32* %37
  br label %122

; <label>:94:                                     ; preds = %39
  %95 = load %struct.yz*, %struct.yz** %10, align 8
  %96 = bitcast %struct.yz* %17 to i8*
  %97 = bitcast %struct.yz* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %17) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %102 = load %struct.yz*, %struct.yz** %101, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %103, %struct.yz* %102, %struct.yz* dereferenceable(16) %100)
  store i32 756682601, i32* %37
  br label %122

; <label>:104:                                    ; preds = %39
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load %struct.yz*, %struct.yz** %10, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %109 = load %struct.yz*, %struct.yz** %108, align 8
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %110, %struct.yz* %109, %struct.yz* dereferenceable(16) %107)
  store i32 756682601, i32* %37
  br label %122

; <label>:111:                                    ; preds = %39
  store i32 -1056645927, i32* %37
  br label %122

; <label>:112:                                    ; preds = %39
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load %struct.yz*, %struct.yz** %116, align 8
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds %struct.yz, %struct.yz* %117, i64 %118
  store %struct.yz* %119, %struct.yz** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %7, %struct.yz** dereferenceable(8) %20) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %121 = load %struct.yz*, %struct.yz** %120, align 8
  ret %struct.yz* %121

; <label>:122:                                    ; preds = %111, %104, %94, %72, %55, %52, %47, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  store %struct.yz* %9, %struct.yz** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZNSt6vectorI2yzSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.yz, %struct.yz* %9, i64 %10
  ret %struct.yz* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 307798384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 307798384, label %16
    i32 -441872168, label %21
    i32 312379524, label %27
    i32 -119432262, label %33
    i32 598823662, label %42
    i32 891094074, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -441872168, i32 312379524
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 891094074, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -119432262, i32 598823662
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %struct.yz*, %struct.yz** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.yz, %struct.yz* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %41, %struct.yz* %40) #3
  store i32 598823662, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 891094074, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.yz, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.yz, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @K)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1127637033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1127637033, label %17
    i32 -1419205427, label %23
    i32 -1807121530, label %29
    i32 -86953894, label %32
    i32 -1004307001, label %35
    i32 457551840, label %41
    i32 -941620415, label %43
    i32 -72451164, label %46
    i32 1824700674, label %57
    i32 1353821477, label %60
    i32 1884613339, label %71
    i32 -651729611, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @N, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1419205427, i32 -86953894
  store i32 %22, i32* %13
  br label %77

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 -1807121530, i32* %13
  br label %77

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1127637033, i32* %13
  br label %77

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds %struct.yz, %struct.yz* %3, i32 0, i32 0
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %struct.yz, %struct.yz* %3, i32 0, i32 1
  store i64 0, i64* %34, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_(%"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0), %struct.yz* dereferenceable(16) %3)
  store i32 1, i32* %4, align 4
  store i32 -1004307001, i32* %13
  br label %77

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @N, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 457551840, i32 -72451164
  store i32 %40, i32* %13
  br label %77

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  call void @_Z4calci(i32 %42)
  store i32 -941620415, i32* %13
  br label %77

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1004307001, i32* %13
  br label %77

; <label>:46:                                     ; preds = %14
  store i64 9223372036854775807, i64* %5, align 8
  %47 = load i64, i64* @N, align 8
  %48 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* @K, align 8
  %50 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %48, i64 0, i64 %49
  store %"class.std::vector"* %50, %"class.std::vector"** %6, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %52 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.yz* %52, %struct.yz** %53, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %55 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.yz* %55, %struct.yz** %56, align 8
  store i32 1824700674, i32* %13
  br label %77

; <label>:57:                                     ; preds = %14
  %58 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %59 = select i1 %58, i32 1353821477, i32 -651729611
  store i32 %59, i32* %13
  br label %77

; <label>:60:                                     ; preds = %14
  %61 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %62 = bitcast %struct.yz* %9 to i8*
  %63 = bitcast %struct.yz* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = getelementptr inbounds %struct.yz, %struct.yz* %9, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %struct.yz, %struct.yz* %9, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %65, %67
  store i64 %68, i64* %10, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %5, align 8
  store i32 1884613339, i32* %13
  br label %77

; <label>:71:                                     ; preds = %14
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1824700674, i32* %13
  br label %77

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %5, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:77:                                     ; preds = %71, %60, %57, %46, %43, %41, %35, %32, %29, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.yz*, %struct.yz** %4, align 8
  %7 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.yz* dereferenceable(16) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2yzEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.yz* null, %struct.yz** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.yz* null, %struct.yz** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.yz* null, %struct.yz** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2yzEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2yzEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz*, %struct.yz*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  call void @_ZSt8_DestroyIP2yzEvT_S2_(%struct.yz* %7, %struct.yz* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.yz*, %struct.yz** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.yz*, %struct.yz** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.yz*, %struct.yz** %13, align 8
  %15 = ptrtoint %struct.yz* %11 to i64
  %16 = ptrtoint %struct.yz* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.yz* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2yzEvT_S2_(%struct.yz*, %struct.yz*) #0 comdat {
  %3 = alloca %struct.yz*, align 8
  %4 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %struct.yz*, %struct.yz** %3, align 8
  %6 = load %struct.yz*, %struct.yz** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2yzEEvT_S4_(%struct.yz* %5, %struct.yz* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2yzEEvT_S4_(%struct.yz*, %struct.yz*) #4 comdat align 2 {
  %3 = alloca %struct.yz*, align 8
  %4 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.yz*, i64) #0 comdat align 2 {
  %4 = alloca %struct.yz*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.yz* %1, %struct.yz** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.yz*, %struct.yz** %7, align 8
  store %struct.yz* %10, %struct.yz** %4
  %11 = alloca i32
  store i32 -1488843191, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1488843191, label %15
    i32 1346163543, label %19
    i32 -615077019, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.yz*, %struct.yz** %4
  %17 = icmp ne %struct.yz* %16, null
  %18 = select i1 %17, i32 1346163543, i32 -615077019
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.yz*, %struct.yz** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.yz* %23, i64 %24)
  store i32 -615077019, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2yzED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.yz*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2yzE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.yz* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.yz*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = bitcast %struct.yz* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2yzED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2yzED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.yz** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.yz**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.yz** %1, %struct.yz*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.yz**, %struct.yz*** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %7, align 8
  store %struct.yz* %8, %struct.yz** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.yz** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = load %struct.yz*, %struct.yz** %6, align 8
  %11 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.yz* %9, %struct.yz* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.yz* %14, %struct.yz** %6, align 8
  %15 = load %struct.yz*, %struct.yz** %6, align 8
  store %struct.yz* %15, %struct.yz** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.yz*, %struct.yz** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.yz, %struct.yz* %19, i64 %20
  %22 = load %struct.yz*, %struct.yz** %4, align 8
  %23 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.yz* %21, %struct.yz* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.yz* null, %struct.yz** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.yz*, %struct.yz** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.yz*, %struct.yz** %31, align 8
  %33 = load %struct.yz*, %struct.yz** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %28, %struct.yz* %32, %struct.yz* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.yz* %36, %struct.yz** %7, align 8
  %38 = load %struct.yz*, %struct.yz** %7, align 8
  %39 = getelementptr inbounds %struct.yz, %struct.yz* %38, i32 1
  store %struct.yz* %39, %struct.yz** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.yz*, %struct.yz** %7, align 8
  %48 = icmp ne %struct.yz* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.yz*, %struct.yz** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.yz, %struct.yz* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.yz* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %struct.yz*, %struct.yz** %6, align 8
  %63 = load %struct.yz*, %struct.yz** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %62, %struct.yz* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.yz*, %struct.yz** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.yz* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.yz*, %struct.yz** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.yz*, %struct.yz** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %77, %struct.yz* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.yz*, %struct.yz** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.yz*, %struct.yz** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.yz*, %struct.yz** %95, align 8
  %97 = ptrtoint %struct.yz* %92 to i64
  %98 = ptrtoint %struct.yz* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.yz* %88, i64 %100)
  %101 = load %struct.yz*, %struct.yz** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.yz* %101, %struct.yz** %104, align 8
  %105 = load %struct.yz*, %struct.yz** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.yz* %105, %struct.yz** %108, align 8
  %109 = load %struct.yz*, %struct.yz** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.yz, %struct.yz* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.yz* %111, %struct.yz** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.yz*, %struct.yz* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = bitcast %struct.yz* %8 to i8*
  %10 = bitcast i8* %9 to %struct.yz*
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %11) #3
  %13 = bitcast %struct.yz* %10 to i8*
  %14 = bitcast %struct.yz* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 92358359, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 92358359, label %24
    i32 -1811291037, label %29
    i32 -1662326463, label %31
    i32 774100156, label %44
    i32 157447912, label %50
    i32 -505798781, label %53
    i32 -1008209307, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1811291037, i32 -1662326463
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 157447912, i32 774100156
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 157447912, i32 -505798781
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1008209307, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1008209307, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1920578123, i32* %9
  %10 = alloca %struct.yz*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1920578123, label %14
    i32 1742801005, label %18
    i32 1603347067, label %24
    i32 1020238825, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1742801005, i32 1603347067
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.yz* @_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1020238825, i32* %9
  store %struct.yz* %23, %struct.yz** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1020238825, i32* %9
  store %struct.yz* null, %struct.yz** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.yz*, %struct.yz** %10
  ret %struct.yz* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.yz*, %struct.yz** %10, align 8
  %12 = ptrtoint %struct.yz* %7 to i64
  %13 = ptrtoint %struct.yz* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz*, %struct.yz*, %struct.yz*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.yz* %0, %struct.yz** %5, align 8
  store %struct.yz* %1, %struct.yz** %6, align 8
  store %struct.yz* %2, %struct.yz** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.yz*, %struct.yz** %5, align 8
  %12 = call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.yz* %12, %struct.yz** %13, align 8
  %14 = load %struct.yz*, %struct.yz** %6, align 8
  %15 = call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.yz* %15, %struct.yz** %16, align 8
  %17 = load %struct.yz*, %struct.yz** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.yz*, %struct.yz** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  %23 = call %struct.yz* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.yz* %20, %struct.yz* %22, %struct.yz* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.yz* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.yz*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2yzE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.yz* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2yzEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 2039046119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2039046119, label %16
    i32 1006755866, label %21
    i32 -357964428, label %23
    i32 -469331254, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1006755866, i32 -357964428
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -469331254, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -469331254, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2yzEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.yz* @_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.yz* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1356616681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1356616681, label %16
    i32 -743524644, label %21
    i32 -1572708349, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -743524644, i32 -1572708349
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.yz*
  ret %struct.yz* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.yz*, %struct.yz*, %struct.yz*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %12, align 8
  store %struct.yz* %2, %struct.yz** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.yz*, %struct.yz** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.yz*, %struct.yz** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.yz*, %struct.yz** %20, align 8
  %22 = call %struct.yz* @_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %19, %struct.yz* %21, %struct.yz* %17)
  ret %struct.yz* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %3, align 8
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  call void @_ZNSt13move_iteratorIP2yzEC2ES1_(%"class.std::move_iterator"* %2, %struct.yz* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.yz*, %struct.yz** %5, align 8
  ret %struct.yz* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %11, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.yz*, %struct.yz** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.yz*, %struct.yz** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.yz*, %struct.yz** %19, align 8
  %21 = call %struct.yz* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_(%struct.yz* %18, %struct.yz* %20, %struct.yz* %16)
  ret %struct.yz* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %10, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.yz*, %struct.yz** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.yz*, %struct.yz** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.yz*, %struct.yz** %18, align 8
  %20 = call %struct.yz* @_ZSt4copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %17, %struct.yz* %19, %struct.yz* %15)
  ret %struct.yz* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt4copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %10, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.yz*, %struct.yz** %13, align 8
  %15 = call %struct.yz* @_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.yz* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.yz*, %struct.yz** %18, align 8
  %20 = call %struct.yz* @_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.yz* %19)
  %21 = load %struct.yz*, %struct.yz** %6, align 8
  %22 = call %struct.yz* @_ZSt14__copy_move_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %15, %struct.yz* %20, %struct.yz* %21)
  ret %struct.yz* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt14__copy_move_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %7)
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %9)
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %11)
  %13 = call %struct.yz* @_ZSt13__copy_move_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %8, %struct.yz* %10, %struct.yz* %12)
  ret %struct.yz* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.yz*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.yz*, %struct.yz** %7, align 8
  %9 = call %struct.yz* @_ZNSt10_Iter_baseISt13move_iteratorIP2yzELb1EE7_S_baseES3_(%struct.yz* %8)
  ret %struct.yz* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt13__copy_move_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca i8, align 1
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.yz*, %struct.yz** %4, align 8
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = load %struct.yz*, %struct.yz** %6, align 8
  %11 = call %struct.yz* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_(%struct.yz* %8, %struct.yz* %9, %struct.yz* %10)
  ret %struct.yz* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz*) #0 comdat {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  %4 = call %struct.yz* @_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_(%struct.yz* %3)
  ret %struct.yz* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_(%struct.yz*, %struct.yz*, %struct.yz*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i64, align 8
  store %struct.yz* %0, %struct.yz** %5, align 8
  store %struct.yz* %1, %struct.yz** %6, align 8
  store %struct.yz* %2, %struct.yz** %7, align 8
  %9 = load %struct.yz*, %struct.yz** %6, align 8
  %10 = load %struct.yz*, %struct.yz** %5, align 8
  %11 = ptrtoint %struct.yz* %9 to i64
  %12 = ptrtoint %struct.yz* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1984303701, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1984303701, label %20
    i32 -1957946658, label %24
    i32 -676369198, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1957946658, i32 -676369198
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.yz*, %struct.yz** %7, align 8
  %26 = bitcast %struct.yz* %25 to i8*
  %27 = load %struct.yz*, %struct.yz** %5, align 8
  %28 = bitcast %struct.yz* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 16, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -676369198, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.yz*, %struct.yz** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.yz, %struct.yz* %32, i64 %33
  ret %struct.yz* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_(%struct.yz*) #4 comdat align 2 {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt10_Iter_baseISt13move_iteratorIP2yzELb1EE7_S_baseES3_(%struct.yz*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %3, align 8
  %4 = call %struct.yz* @_ZNKSt13move_iteratorIP2yzE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.yz* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNKSt13move_iteratorIP2yzE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2yzEC2ES1_(%"class.std::move_iterator"*, %struct.yz*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  store %struct.yz* %7, %struct.yz** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.yz*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.yz*, %struct.yz** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.yz* @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIZ4calciE3$_0EEET_SC_SC_RKT0_T1_"(%struct.yz*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %struct.yz*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %16, align 8
  store %struct.yz* %2, %struct.yz** %8, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.yz* %22, %struct.yz* %24)
  store i64 %25, i64* %9, align 8
  %26 = alloca i32
  store i32 437283690, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %63
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 437283690, label %30
    i32 198866264, label %34
    i32 -539616481, label %47
    i32 527646080, label %55
    i32 698678888, label %57
    i32 1672773486, label %58
  ]

; <label>:29:                                     ; preds = %27
  br label %63

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 198866264, i32 1672773486
  store i32 %33, i32* %26
  br label %63

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %9, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %12, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64, i64* %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, i64 %39)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.yz*, %struct.yz** %8, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %44 = load %struct.yz*, %struct.yz** %43, align 8
  %45 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EclINS_17__normal_iteratorIP2yzSt6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.yz* %44, %struct.yz* dereferenceable(16) %42)
  %46 = select i1 %45, i32 -539616481, i32 527646080
  store i32 %46, i32* %26
  br label %63

; <label>:47:                                     ; preds = %27
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %12, align 8
  %53 = sub nsw i64 %51, %52
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %9, align 8
  store i32 698678888, i32* %26
  br label %63

; <label>:55:                                     ; preds = %27
  %56 = load i64, i64* %12, align 8
  store i64 %56, i64* %9, align 8
  store i32 698678888, i32* %26
  br label %63

; <label>:57:                                     ; preds = %27
  store i32 437283690, i32* %26
  br label %63

; <label>:58:                                     ; preds = %27
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %62 = load %struct.yz*, %struct.yz** %61, align 8
  ret %struct.yz* %62

; <label>:63:                                     ; preds = %57, %55, %47, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4calciE3$_0EENS0_14_Iter_comp_valIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.yz*, %struct.yz*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.yz*, %struct.yz** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.yz*, %struct.yz** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.yz* %16, %struct.yz* %18)
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EclINS_17__normal_iteratorIP2yzSt6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call zeroext i1 @"_ZZ4calciENK3$_0clERK2yzS2_"(%class.anon* %9, %struct.yz* dereferenceable(16) %10, %struct.yz* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.yz*, %struct.yz*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = ptrtoint %struct.yz* %7 to i64
  %12 = ptrtoint %struct.yz* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %8 = load %struct.yz*, %struct.yz** %7, align 8
  %9 = getelementptr inbounds %struct.yz, %struct.yz* %8, i64 %6
  store %struct.yz* %9, %struct.yz** %7, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4calciENK3$_0clERK2yzS2_"(%class.anon*, %struct.yz* dereferenceable(16), %struct.yz* dereferenceable(16)) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = getelementptr inbounds %struct.yz, %struct.yz* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = getelementptr inbounds %struct.yz, %struct.yz* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = ptrtoint %struct.yz* %7 to i64
  %12 = ptrtoint %struct.yz* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = icmp eq %struct.yz* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.yz*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.yz, %struct.yz* %9, i64 %10
  store %struct.yz* %11, %struct.yz** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.yz** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.yz*, %struct.yz** %12, align 8
  ret %struct.yz* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = ptrtoint %struct.yz* %7 to i64
  %12 = ptrtoint %struct.yz* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  store %struct.yz* %9, %struct.yz** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.yz** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load %struct.yz*, %struct.yz** %10, align 8
  ret %struct.yz* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.yz*, align 8
  %12 = alloca %struct.yz*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.yz*, %struct.yz** %19, align 8
  %21 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %22, i32 0, i32 2
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = icmp ne %struct.yz* %20, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %3
  %27 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %28 to %"class.std::allocator"*
  %30 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.yz*, %struct.yz** %32, align 8
  %34 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.yz*, %struct.yz** %36, align 8
  %38 = getelementptr inbounds %struct.yz, %struct.yz* %37, i64 -1
  %39 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %29, %struct.yz* %33, %struct.yz* dereferenceable(16) %39)
  %40 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.yz*, %struct.yz** %42, align 8
  %44 = getelementptr inbounds %struct.yz, %struct.yz* %43, i32 1
  store %struct.yz* %44, %struct.yz** %42, align 8
  %45 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %46 = load %struct.yz*, %struct.yz** %45, align 8
  %47 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.yz*, %struct.yz** %49, align 8
  %51 = getelementptr inbounds %struct.yz, %struct.yz* %50, i64 -2
  %52 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.yz*, %struct.yz** %54, align 8
  %56 = getelementptr inbounds %struct.yz, %struct.yz* %55, i64 -1
  %57 = call %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz* %46, %struct.yz* %51, %struct.yz* %56)
  %58 = load %struct.yz*, %struct.yz** %6, align 8
  %59 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %58) #3
  %60 = bitcast %struct.yz* %7 to i8*
  %61 = bitcast %struct.yz* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %63 = bitcast %struct.yz* %62 to i8*
  %64 = bitcast %struct.yz* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  br label %182

; <label>:65:                                     ; preds = %3
  %66 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %16, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i64 %66, i64* %8, align 8
  %67 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %16) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.yz* %67, %struct.yz** %68, align 8
  %69 = call i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i64 %69, i64* %9, align 8
  %70 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %71 = load i64, i64* %8, align 8
  %72 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %70, i64 %71)
  store %struct.yz* %72, %struct.yz** %11, align 8
  %73 = load %struct.yz*, %struct.yz** %11, align 8
  store %struct.yz* %73, %struct.yz** %12, align 8
  %74 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load %struct.yz*, %struct.yz** %11, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds %struct.yz, %struct.yz* %77, i64 %78
  %80 = load %struct.yz*, %struct.yz** %6, align 8
  %81 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %80) #3
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %76, %struct.yz* %79, %struct.yz* dereferenceable(16) %81)
          to label %82 unwind label %107

; <label>:82:                                     ; preds = %65
  store %struct.yz* null, %struct.yz** %12, align 8
  %83 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.yz*, %struct.yz** %85, align 8
  %87 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %88 = load %struct.yz*, %struct.yz** %87, align 8
  %89 = load %struct.yz*, %struct.yz** %11, align 8
  %90 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %86, %struct.yz* %88, %struct.yz* %89, %"class.std::allocator"* dereferenceable(1) %91)
          to label %93 unwind label %107

; <label>:93:                                     ; preds = %82
  store %struct.yz* %92, %struct.yz** %12, align 8
  %94 = load %struct.yz*, %struct.yz** %12, align 8
  %95 = getelementptr inbounds %struct.yz, %struct.yz* %94, i32 1
  store %struct.yz* %95, %struct.yz** %12, align 8
  %96 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %97 = load %struct.yz*, %struct.yz** %96, align 8
  %98 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %struct.yz*, %struct.yz** %100, align 8
  %102 = load %struct.yz*, %struct.yz** %12, align 8
  %103 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %104 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %103) #3
  %105 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %97, %struct.yz* %101, %struct.yz* %102, %"class.std::allocator"* dereferenceable(1) %104)
          to label %106 unwind label %107

; <label>:106:                                    ; preds = %93
  store %struct.yz* %105, %struct.yz** %12, align 8
  br label %140

; <label>:107:                                    ; preds = %93, %82, %65
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %13, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %13, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %struct.yz*, %struct.yz** %12, align 8
  %115 = icmp ne %struct.yz* %114, null
  br i1 %115, label %128, label %116

; <label>:116:                                    ; preds = %111
  %117 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %118 to %"class.std::allocator"*
  %120 = load %struct.yz*, %struct.yz** %11, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds %struct.yz, %struct.yz* %120, i64 %121
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %119, %struct.yz* %122)
          to label %123 unwind label %124

; <label>:123:                                    ; preds = %116
  br label %134

; <label>:124:                                    ; preds = %138, %134, %128, %116
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %13, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %139 unwind label %188

; <label>:128:                                    ; preds = %111
  %129 = load %struct.yz*, %struct.yz** %11, align 8
  %130 = load %struct.yz*, %struct.yz** %12, align 8
  %131 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %132 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %131) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %129, %struct.yz* %130, %"class.std::allocator"* dereferenceable(1) %132)
          to label %133 unwind label %124

; <label>:133:                                    ; preds = %128
  br label %134

; <label>:134:                                    ; preds = %133, %123
  %135 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %136 = load %struct.yz*, %struct.yz** %11, align 8
  %137 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %135, %struct.yz* %136, i64 %137)
          to label %138 unwind label %124

; <label>:138:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %191 unwind label %124

; <label>:139:                                    ; preds = %124
  br label %183

; <label>:140:                                    ; preds = %106
  %141 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %142, i32 0, i32 0
  %144 = load %struct.yz*, %struct.yz** %143, align 8
  %145 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load %struct.yz*, %struct.yz** %147, align 8
  %149 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %150 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %149) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %144, %struct.yz* %148, %"class.std::allocator"* dereferenceable(1) %150)
  %151 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %152 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %153, i32 0, i32 0
  %155 = load %struct.yz*, %struct.yz** %154, align 8
  %156 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %157, i32 0, i32 2
  %159 = load %struct.yz*, %struct.yz** %158, align 8
  %160 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %161, i32 0, i32 0
  %163 = load %struct.yz*, %struct.yz** %162, align 8
  %164 = ptrtoint %struct.yz* %159 to i64
  %165 = ptrtoint %struct.yz* %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %151, %struct.yz* %155, i64 %167)
  %168 = load %struct.yz*, %struct.yz** %11, align 8
  %169 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %170, i32 0, i32 0
  store %struct.yz* %168, %struct.yz** %171, align 8
  %172 = load %struct.yz*, %struct.yz** %12, align 8
  %173 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %174, i32 0, i32 1
  store %struct.yz* %172, %struct.yz** %175, align 8
  %176 = load %struct.yz*, %struct.yz** %11, align 8
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds %struct.yz, %struct.yz* %176, i64 %177
  %179 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %180, i32 0, i32 2
  store %struct.yz* %178, %struct.yz** %181, align 8
  br label %182

; <label>:182:                                    ; preds = %140, %26
  ret void

; <label>:183:                                    ; preds = %139
  %184 = load i8*, i8** %13, align 8
  %185 = load i32, i32* %14, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  resume { i8*, i32 } %187

; <label>:188:                                    ; preds = %124
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #11
  unreachable

; <label>:191:                                    ; preds = %138
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.yz*, align 8
  %12 = alloca %struct.yz*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.yz*, %struct.yz** %19, align 8
  %21 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %22, i32 0, i32 2
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = icmp ne %struct.yz* %20, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %3
  %27 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %28 to %"class.std::allocator"*
  %30 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.yz*, %struct.yz** %32, align 8
  %34 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.yz*, %struct.yz** %36, align 8
  %38 = getelementptr inbounds %struct.yz, %struct.yz* %37, i64 -1
  %39 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %29, %struct.yz* %33, %struct.yz* dereferenceable(16) %39)
  %40 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.yz*, %struct.yz** %42, align 8
  %44 = getelementptr inbounds %struct.yz, %struct.yz* %43, i32 1
  store %struct.yz* %44, %struct.yz** %42, align 8
  %45 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %46 = load %struct.yz*, %struct.yz** %45, align 8
  %47 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.yz*, %struct.yz** %49, align 8
  %51 = getelementptr inbounds %struct.yz, %struct.yz* %50, i64 -2
  %52 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.yz*, %struct.yz** %54, align 8
  %56 = getelementptr inbounds %struct.yz, %struct.yz* %55, i64 -1
  %57 = call %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz* %46, %struct.yz* %51, %struct.yz* %56)
  %58 = load %struct.yz*, %struct.yz** %6, align 8
  %59 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %58) #3
  %60 = bitcast %struct.yz* %7 to i8*
  %61 = bitcast %struct.yz* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %63 = bitcast %struct.yz* %62 to i8*
  %64 = bitcast %struct.yz* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  br label %182

; <label>:65:                                     ; preds = %3
  %66 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %16, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i64 %66, i64* %8, align 8
  %67 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %16) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.yz* %67, %struct.yz** %68, align 8
  %69 = call i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i64 %69, i64* %9, align 8
  %70 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %71 = load i64, i64* %8, align 8
  %72 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %70, i64 %71)
  store %struct.yz* %72, %struct.yz** %11, align 8
  %73 = load %struct.yz*, %struct.yz** %11, align 8
  store %struct.yz* %73, %struct.yz** %12, align 8
  %74 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load %struct.yz*, %struct.yz** %11, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds %struct.yz, %struct.yz* %77, i64 %78
  %80 = load %struct.yz*, %struct.yz** %6, align 8
  %81 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %80) #3
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %76, %struct.yz* %79, %struct.yz* dereferenceable(16) %81)
          to label %82 unwind label %107

; <label>:82:                                     ; preds = %65
  store %struct.yz* null, %struct.yz** %12, align 8
  %83 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.yz*, %struct.yz** %85, align 8
  %87 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %88 = load %struct.yz*, %struct.yz** %87, align 8
  %89 = load %struct.yz*, %struct.yz** %11, align 8
  %90 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %86, %struct.yz* %88, %struct.yz* %89, %"class.std::allocator"* dereferenceable(1) %91)
          to label %93 unwind label %107

; <label>:93:                                     ; preds = %82
  store %struct.yz* %92, %struct.yz** %12, align 8
  %94 = load %struct.yz*, %struct.yz** %12, align 8
  %95 = getelementptr inbounds %struct.yz, %struct.yz* %94, i32 1
  store %struct.yz* %95, %struct.yz** %12, align 8
  %96 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %97 = load %struct.yz*, %struct.yz** %96, align 8
  %98 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %struct.yz*, %struct.yz** %100, align 8
  %102 = load %struct.yz*, %struct.yz** %12, align 8
  %103 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %104 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %103) #3
  %105 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %97, %struct.yz* %101, %struct.yz* %102, %"class.std::allocator"* dereferenceable(1) %104)
          to label %106 unwind label %107

; <label>:106:                                    ; preds = %93
  store %struct.yz* %105, %struct.yz** %12, align 8
  br label %140

; <label>:107:                                    ; preds = %93, %82, %65
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %13, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %13, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %struct.yz*, %struct.yz** %12, align 8
  %115 = icmp ne %struct.yz* %114, null
  br i1 %115, label %128, label %116

; <label>:116:                                    ; preds = %111
  %117 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %118 to %"class.std::allocator"*
  %120 = load %struct.yz*, %struct.yz** %11, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds %struct.yz, %struct.yz* %120, i64 %121
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %119, %struct.yz* %122)
          to label %123 unwind label %124

; <label>:123:                                    ; preds = %116
  br label %134

; <label>:124:                                    ; preds = %138, %134, %128, %116
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %13, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %139 unwind label %188

; <label>:128:                                    ; preds = %111
  %129 = load %struct.yz*, %struct.yz** %11, align 8
  %130 = load %struct.yz*, %struct.yz** %12, align 8
  %131 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %132 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %131) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %129, %struct.yz* %130, %"class.std::allocator"* dereferenceable(1) %132)
          to label %133 unwind label %124

; <label>:133:                                    ; preds = %128
  br label %134

; <label>:134:                                    ; preds = %133, %123
  %135 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %136 = load %struct.yz*, %struct.yz** %11, align 8
  %137 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %135, %struct.yz* %136, i64 %137)
          to label %138 unwind label %124

; <label>:138:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %191 unwind label %124

; <label>:139:                                    ; preds = %124
  br label %183

; <label>:140:                                    ; preds = %106
  %141 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %142, i32 0, i32 0
  %144 = load %struct.yz*, %struct.yz** %143, align 8
  %145 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load %struct.yz*, %struct.yz** %147, align 8
  %149 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %150 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %149) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %144, %struct.yz* %148, %"class.std::allocator"* dereferenceable(1) %150)
  %151 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %152 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %153, i32 0, i32 0
  %155 = load %struct.yz*, %struct.yz** %154, align 8
  %156 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %157, i32 0, i32 2
  %159 = load %struct.yz*, %struct.yz** %158, align 8
  %160 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %161, i32 0, i32 0
  %163 = load %struct.yz*, %struct.yz** %162, align 8
  %164 = ptrtoint %struct.yz* %159 to i64
  %165 = ptrtoint %struct.yz* %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %151, %struct.yz* %155, i64 %167)
  %168 = load %struct.yz*, %struct.yz** %11, align 8
  %169 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %170, i32 0, i32 0
  store %struct.yz* %168, %struct.yz** %171, align 8
  %172 = load %struct.yz*, %struct.yz** %12, align 8
  %173 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %174, i32 0, i32 1
  store %struct.yz* %172, %struct.yz** %175, align 8
  %176 = load %struct.yz*, %struct.yz** %11, align 8
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds %struct.yz, %struct.yz* %176, i64 %177
  %179 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %180, i32 0, i32 2
  store %struct.yz* %178, %struct.yz** %181, align 8
  br label %182

; <label>:182:                                    ; preds = %140, %26
  ret void

; <label>:183:                                    ; preds = %139
  %184 = load i8*, i8** %13, align 8
  %185 = load i32, i32* %14, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  resume { i8*, i32 } %187

; <label>:188:                                    ; preds = %124
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #11
  unreachable

; <label>:191:                                    ; preds = %138
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret %struct.yz** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, %struct.yz** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %struct.yz**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %struct.yz** %1, %struct.yz*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %struct.yz**, %struct.yz*** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %7, align 8
  store %struct.yz* %8, %struct.yz** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = load %struct.yz*, %struct.yz** %6, align 8
  %11 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.yz* %9, %struct.yz* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = call %struct.yz* @_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yz* %7)
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = call %struct.yz* @_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yz* %9)
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call %struct.yz* @_ZSt23__copy_move_backward_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %8, %struct.yz* %10, %struct.yz* %11)
  ret %struct.yz* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.yz*, %struct.yz* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = bitcast %struct.yz* %8 to i8*
  %10 = bitcast i8* %9 to %struct.yz*
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %11) #3
  %13 = bitcast %struct.yz* %10 to i8*
  %14 = bitcast %struct.yz* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt23__copy_move_backward_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %7)
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %9)
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %11)
  %13 = call %struct.yz* @_ZSt22__copy_move_backward_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %8, %struct.yz* %10, %struct.yz* %12)
  ret %struct.yz* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yz*) #4 comdat {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  %4 = call %struct.yz* @_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_(%struct.yz* %3)
  ret %struct.yz* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt22__copy_move_backward_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca i8, align 1
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.yz*, %struct.yz** %4, align 8
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = load %struct.yz*, %struct.yz** %6, align 8
  %11 = call %struct.yz* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_(%struct.yz* %8, %struct.yz* %9, %struct.yz* %10)
  ret %struct.yz* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_(%struct.yz*, %struct.yz*, %struct.yz*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i64, align 8
  store %struct.yz* %0, %struct.yz** %5, align 8
  store %struct.yz* %1, %struct.yz** %6, align 8
  store %struct.yz* %2, %struct.yz** %7, align 8
  %9 = load %struct.yz*, %struct.yz** %6, align 8
  %10 = load %struct.yz*, %struct.yz** %5, align 8
  %11 = ptrtoint %struct.yz* %9 to i64
  %12 = ptrtoint %struct.yz* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1741114634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1741114634, label %20
    i32 -809706717, label %24
    i32 -349410722, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -809706717, i32 -349410722
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.yz*, %struct.yz** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.yz, %struct.yz* %25, i64 %27
  %29 = bitcast %struct.yz* %28 to i8*
  %30 = load %struct.yz*, %struct.yz** %5, align 8
  %31 = bitcast %struct.yz* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -349410722, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.yz*, %struct.yz** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.yz, %struct.yz* %35, i64 %37
  ret %struct.yz* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca %struct.yz*, align 8
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
  %17 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.yz*, %struct.yz** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  %23 = ptrtoint %struct.yz* %18 to i64
  %24 = ptrtoint %struct.yz* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.yz*, %struct.yz** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %39, i32 0, i32 1
  store %struct.yz* %37, %struct.yz** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store %struct.yz* %47, %struct.yz** %7, align 8
  %48 = load %struct.yz*, %struct.yz** %7, align 8
  store %struct.yz* %48, %struct.yz** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %struct.yz*, %struct.yz** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %struct.yz*, %struct.yz** %55, align 8
  %57 = load %struct.yz*, %struct.yz** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %52, %struct.yz* %56, %struct.yz* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store %struct.yz* %60, %struct.yz** %8, align 8
  %62 = load %struct.yz*, %struct.yz** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store %struct.yz* %66, %struct.yz** %8, align 8
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
  %75 = load %struct.yz*, %struct.yz** %7, align 8
  %76 = load %struct.yz*, %struct.yz** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %75, %struct.yz* %76, %"class.std::allocator"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load %struct.yz*, %struct.yz** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %80, %struct.yz* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #12
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
  %92 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %struct.yz*, %struct.yz** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %struct.yz*, %struct.yz** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %93, %struct.yz* %97, %"class.std::allocator"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %struct.yz*, %struct.yz** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load %struct.yz*, %struct.yz** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %struct.yz*, %struct.yz** %111, align 8
  %113 = ptrtoint %struct.yz* %108 to i64
  %114 = ptrtoint %struct.yz* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %100, %struct.yz* %104, i64 %116)
  %117 = load %struct.yz*, %struct.yz** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %119, i32 0, i32 0
  store %struct.yz* %117, %struct.yz** %120, align 8
  %121 = load %struct.yz*, %struct.yz** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %123, i32 0, i32 1
  store %struct.yz* %121, %struct.yz** %124, align 8
  %125 = load %struct.yz*, %struct.yz** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds %struct.yz, %struct.yz* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %129, i32 0, i32 2
  store %struct.yz* %127, %struct.yz** %130, align 8
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
  call void @__clang_call_terminate(i8* %140) #11
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.yz*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.yz*, %struct.yz** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %6, %struct.yz* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.yz*, %struct.yz** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.yz* %14, %struct.yz** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.yz* @_ZSt25__uninitialized_default_nIP2yzmET_S2_T0_(%struct.yz* %7, i64 %8)
  ret %struct.yz* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt25__uninitialized_default_nIP2yzmET_S2_T0_(%struct.yz*, i64) #0 comdat {
  %3 = alloca %struct.yz*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.yz* %0, %struct.yz** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.yz*, %struct.yz** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.yz* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_(%struct.yz* %6, i64 %7)
  ret %struct.yz* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_(%struct.yz*, i64) #0 comdat align 2 {
  %3 = alloca %struct.yz*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.yz, align 8
  store %struct.yz* %0, %struct.yz** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.yz*, %struct.yz** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.yz* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = call %struct.yz* @_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_(%struct.yz* %6, i64 %7, %struct.yz* dereferenceable(16) %5)
  ret %struct.yz* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_(%struct.yz*, i64, %struct.yz* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.yz*, %struct.yz** %6, align 8
  %11 = call %struct.yz* @_ZSt10__fill_n_aIP2yzmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.yz* %8, i64 %9, %struct.yz* dereferenceable(16) %10)
  ret %struct.yz* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZSt10__fill_n_aIP2yzmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.yz*, i64, %struct.yz* dereferenceable(16)) #4 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca i64, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 460283270, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 460283270, label %13
    i32 -395129868, label %17
    i32 543808834, label %22
    i32 1701359088, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 -395129868, i32 1701359088
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load %struct.yz*, %struct.yz** %6, align 8
  %19 = load %struct.yz*, %struct.yz** %4, align 8
  %20 = bitcast %struct.yz* %19 to i8*
  %21 = bitcast %struct.yz* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  store i32 543808834, i32* %9
  br label %29

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %7, align 8
  %25 = load %struct.yz*, %struct.yz** %4, align 8
  %26 = getelementptr inbounds %struct.yz, %struct.yz* %25, i32 1
  store %struct.yz* %26, %struct.yz** %4, align 8
  store i32 460283270, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %28

; <label>:29:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.yz*
  %4 = alloca %struct.yz*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.yz* %1, %struct.yz** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.yz*, %struct.yz** %12, align 8
  store %struct.yz* %13, %struct.yz** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.yz*, %struct.yz** %17, align 8
  store %struct.yz* %18, %struct.yz** %3
  %19 = alloca i32
  store i32 1670149344, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1670149344, label %23
    i32 -362940206, label %28
    i32 -1162101729, label %46
    i32 -1209351540, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.yz*, %struct.yz** %4
  %25 = load volatile %struct.yz*, %struct.yz** %3
  %26 = icmp ne %struct.yz* %24, %25
  %27 = select i1 %26, i32 -362940206, i32 -1162101729
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.yz*, %struct.yz** %36, align 8
  %38 = load %struct.yz*, %struct.yz** %7, align 8
  %39 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.yz* %37, %struct.yz* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.yz*, %struct.yz** %43, align 8
  %45 = getelementptr inbounds %struct.yz, %struct.yz* %44, i32 1
  store %struct.yz* %45, %struct.yz** %43, align 8
  store i32 -1209351540, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.yz*, %struct.yz** %7, align 8
  %48 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.yz* dereferenceable(16) %48)
  store i32 -1209351540, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.yz* %14, %struct.yz** %6, align 8
  %15 = load %struct.yz*, %struct.yz** %6, align 8
  store %struct.yz* %15, %struct.yz** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.yz*, %struct.yz** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.yz, %struct.yz* %19, i64 %20
  %22 = load %struct.yz*, %struct.yz** %4, align 8
  %23 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.yz* %21, %struct.yz* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.yz* null, %struct.yz** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.yz*, %struct.yz** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.yz*, %struct.yz** %31, align 8
  %33 = load %struct.yz*, %struct.yz** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %28, %struct.yz* %32, %struct.yz* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.yz* %36, %struct.yz** %7, align 8
  %38 = load %struct.yz*, %struct.yz** %7, align 8
  %39 = getelementptr inbounds %struct.yz, %struct.yz* %38, i32 1
  store %struct.yz* %39, %struct.yz** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.yz*, %struct.yz** %7, align 8
  %48 = icmp ne %struct.yz* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.yz*, %struct.yz** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.yz, %struct.yz* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.yz* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %struct.yz*, %struct.yz** %6, align 8
  %63 = load %struct.yz*, %struct.yz** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %62, %struct.yz* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.yz*, %struct.yz** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.yz* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.yz*, %struct.yz** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.yz*, %struct.yz** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %77, %struct.yz* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.yz*, %struct.yz** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.yz*, %struct.yz** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.yz*, %struct.yz** %95, align 8
  %97 = ptrtoint %struct.yz* %92 to i64
  %98 = ptrtoint %struct.yz* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.yz* %88, i64 %100)
  %101 = load %struct.yz*, %struct.yz** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.yz* %101, %struct.yz** %104, align 8
  %105 = load %struct.yz*, %struct.yz** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.yz* %105, %struct.yz** %108, align 8
  %109 = load %struct.yz*, %struct.yz** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.yz, %struct.yz* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.yz* %111, %struct.yz** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957533721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
