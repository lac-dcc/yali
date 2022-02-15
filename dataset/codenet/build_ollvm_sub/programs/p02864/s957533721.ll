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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI2yzSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0), i64 93025)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
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
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0), i64 93025), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorI2yzSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  %6 = icmp eq %"class.std::vector"* %5, getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
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
  br label %34

; <label>:34:                                     ; preds = %245, %1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @K, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %250

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %42, i64 0, i64 %44
  store %"class.std::vector"* %45, %"class.std::vector"** %4, align 8
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1257162257
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1257162257
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -2026030360
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2026030360
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %55, i64 0, i64 %61
  store %"class.std::vector"* %62, %"class.std::vector"** %5, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %64 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.yz* %64, %struct.yz** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %67 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.yz* %67, %struct.yz** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %76, %48
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %69
  %72 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %73 = bitcast %struct.yz* %8 to i8*
  %74 = bitcast %struct.yz* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"* %75, %struct.yz* dereferenceable(16) %8)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %69

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %39
  store i64 9223372036854775807, i64* %9, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
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
  br label %95

; <label>:95:                                     ; preds = %133, %79
  %96 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  br i1 %96, label %97, label %135

; <label>:97:                                     ; preds = %95
  %98 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %99 = bitcast %struct.yz* %13 to i8*
  %100 = bitcast %struct.yz* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.yz, %struct.yz* %13, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = icmp sge i64 %105, %107
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %97
  %110 = getelementptr inbounds %struct.yz, %struct.yz* %13, i32 0, i32 1
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %9, align 8
  br label %132

; <label>:113:                                    ; preds = %97
  %114 = getelementptr inbounds %struct.yz, %struct.yz* %13, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %struct.yz, %struct.yz* %13, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = add i64 %117, %123
  %125 = sub nsw i64 %117, %122
  %126 = add i64 %115, -7558908663288900966
  %127 = add i64 %126, %124
  %128 = sub i64 %127, -7558908663288900966
  %129 = add nsw i64 %115, %124
  store i64 %128, i64* %14, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %9, align 8
  br label %132

; <label>:132:                                    ; preds = %113, %109
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %95

; <label>:135:                                    ; preds = %95
  %136 = load i64, i64* %9, align 8
  %137 = icmp ne i64 %136, 9223372036854775807
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %struct.yz, %struct.yz* %15, i32 0, i32 0
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %139, align 8
  %145 = getelementptr inbounds %struct.yz, %struct.yz* %15, i32 0, i32 1
  %146 = load i64, i64* %9, align 8
  store i64 %146, i64* %145, align 8
  %147 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %148 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %147) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.yz* %148, %struct.yz** %149, align 8
  %150 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %151 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.yz* %151, %struct.yz** %152, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %154 = load %struct.yz*, %struct.yz** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %156 = load %struct.yz*, %struct.yz** %155, align 8
  %157 = call %struct.yz* @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_Z4calciE3$_0ET_S9_S9_RKT0_T1_"(%struct.yz* %154, %struct.yz* %156, %struct.yz* dereferenceable(16) %15)
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.yz* %157, %struct.yz** %158, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %160 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %159) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.yz* %160, %struct.yz** %161, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %138
  %164 = call %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %165 = getelementptr inbounds %struct.yz, %struct.yz* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %struct.yz, %struct.yz* %15, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %166, %168
  br label %170

; <label>:170:                                    ; preds = %163, %138
  %171 = phi i1 [ false, %138 ], [ %169, %163 ]
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %170
  %173 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %174 = bitcast %struct.yz* %173 to i8*
  %175 = bitcast %struct.yz* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 8, i1 false)
  br label %182

; <label>:176:                                    ; preds = %170
  %177 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %21, i32 0, i32 0
  %179 = load %struct.yz*, %struct.yz** %178, align 8
  %180 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"* %177, %struct.yz* %179, %struct.yz* dereferenceable(16) %15)
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.yz* %180, %struct.yz** %181, align 8
  br label %182

; <label>:182:                                    ; preds = %176, %172
  br label %183

; <label>:183:                                    ; preds = %182, %135
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
  br label %191

; <label>:191:                                    ; preds = %207, %183
  %192 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26) #3
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %191
  %194 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %195 = bitcast %struct.yz* %27 to i8*
  %196 = bitcast %struct.yz* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 16, i32 8, i1 false)
  %197 = getelementptr inbounds %struct.yz, %struct.yz* %27, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %struct.yz, %struct.yz* %27, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %198, 4404691455191901860
  %202 = add i64 %201, %200
  %203 = add i64 %202, 4404691455191901860
  %204 = add nsw i64 %198, %200
  store i64 %203, i64* %28, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %28)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %23, align 8
  br label %207

; <label>:207:                                    ; preds = %193
  %208 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  br label %191

; <label>:209:                                    ; preds = %191
  store i32 0, i32* %29, align 4
  %210 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %210, %"class.std::vector"** %30, align 8
  %211 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %212 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %211) #3
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.yz* %212, %struct.yz** %213, align 8
  %214 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %215 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %214) #3
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.yz* %215, %struct.yz** %216, align 8
  br label %217

; <label>:217:                                    ; preds = %239, %209
  %218 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %217
  %220 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %221 = bitcast %struct.yz* %33 to i8*
  %222 = bitcast %struct.yz* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 16, i32 8, i1 false)
  %223 = getelementptr inbounds %struct.yz, %struct.yz* %33, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %23, align 8
  %226 = icmp sgt i64 %224, %225
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %219
  br label %238

; <label>:228:                                    ; preds = %219
  %229 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %230 = load i32, i32* %29, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %29, align 4
  %234 = sext i32 %230 to i64
  %235 = call dereferenceable(16) %struct.yz* @_ZNSt6vectorI2yzSaIS0_EEixEm(%"class.std::vector"* %229, i64 %234) #3
  %236 = bitcast %struct.yz* %235 to i8*
  %237 = bitcast %struct.yz* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 16, i32 8, i1 false)
  br label %238

; <label>:238:                                    ; preds = %228, %227
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  br label %217

; <label>:241:                                    ; preds = %217
  %242 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %243 = load i32, i32* %29, align 4
  %244 = sext i32 %243 to i64
  call void @_ZNSt6vectorI2yzSaIS0_EE6resizeEm(%"class.std::vector"* %242, i64 %244)
  br label %245

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %3, align 4
  br label %34

; <label>:250:                                    ; preds = %34
  ret void
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.yz*, %struct.yz** %12, align 8
  %14 = icmp ne %struct.yz* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  %23 = load %struct.yz*, %struct.yz** %4, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.yz* %22, %struct.yz* dereferenceable(16) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.yz*, %struct.yz** %26, align 8
  %28 = getelementptr inbounds %struct.yz, %struct.yz* %27, i32 1
  store %struct.yz* %28, %struct.yz** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.yz*, %struct.yz** %4, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.yz* dereferenceable(16) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca %struct.yz, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.yz*, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %18, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.yz* %2, %struct.yz** %7, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %20 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.yz* %20, %struct.yz** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i64 %22, i64* %8, align 8
  %23 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %struct.yz*, %struct.yz** %25, align 8
  %27 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %28, i32 0, i32 2
  %30 = load %struct.yz*, %struct.yz** %29, align 8
  %31 = icmp ne %struct.yz* %26, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %3
  %33 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %19) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.yz* %33, %struct.yz** %34, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br label %36

; <label>:36:                                     ; preds = %32, %3
  %37 = phi i1 [ false, %3 ], [ %35, %32 ]
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %36
  %39 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %40 to %"class.std::allocator"*
  %42 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.yz*, %struct.yz** %44, align 8
  %46 = load %struct.yz*, %struct.yz** %7, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %41, %struct.yz* %45, %struct.yz* dereferenceable(16) %46)
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.yz*, %struct.yz** %49, align 8
  %51 = getelementptr inbounds %struct.yz, %struct.yz* %50, i32 1
  store %struct.yz* %51, %struct.yz** %49, align 8
  br label %85

; <label>:52:                                     ; preds = %36
  %53 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %19) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.yz* %53, %struct.yz** %54, align 8
  %55 = call %struct.yz* @_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv(%"class.std::vector"* %19) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  store %struct.yz* %55, %struct.yz** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %13) #3
  %58 = call %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.yz* %58, %struct.yz** %59, align 8
  %60 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %struct.yz*, %struct.yz** %62, align 8
  %64 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %65, i32 0, i32 2
  %67 = load %struct.yz*, %struct.yz** %66, align 8
  %68 = icmp ne %struct.yz* %63, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %52
  %70 = load %struct.yz*, %struct.yz** %7, align 8
  %71 = bitcast %struct.yz* %14 to i8*
  %72 = bitcast %struct.yz* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %14) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %77 = load %struct.yz*, %struct.yz** %76, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %19, %struct.yz* %77, %struct.yz* dereferenceable(16) %75)
  br label %84

; <label>:78:                                     ; preds = %52
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load %struct.yz*, %struct.yz** %7, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %83 = load %struct.yz*, %struct.yz** %82, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %19, %struct.yz* %83, %struct.yz* dereferenceable(16) %81)
  br label %84

; <label>:84:                                     ; preds = %78, %69
  br label %85

; <label>:85:                                     ; preds = %84, %38
  %86 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %struct.yz*, %struct.yz** %88, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds %struct.yz, %struct.yz* %89, i64 %90
  store %struct.yz* %91, %struct.yz** %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.yz** dereferenceable(8) %17) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %93 = load %struct.yz*, %struct.yz** %92, align 8
  ret %struct.yz* %93
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %12 = add i64 %10, 2014962229411877191
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 2014962229411877191
  %15 = sub i64 %10, %11
  call void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %5, i64 %14)
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds %struct.yz, %struct.yz* %24, i64 %25
  call void @_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %5, %struct.yz* %26) #3
  br label %27

; <label>:27:                                     ; preds = %20, %16
  br label %28

; <label>:28:                                     ; preds = %27, %9
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 1186924544
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1186924544
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds %struct.yz, %struct.yz* %3, i32 0, i32 0
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %struct.yz, %struct.yz* %3, i32 0, i32 1
  store i64 0, i64* %34, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_(%"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0), %struct.yz* dereferenceable(16) %3)
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @N, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  call void @_Z4calci(i32 %41)
  br label %42

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  store i64 9223372036854775807, i64* %5, align 8
  %50 = load i64, i64* @N, align 8
  %51 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %50
  %52 = load i64, i64* @K, align 8
  %53 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %51, i64 0, i64 %52
  store %"class.std::vector"* %53, %"class.std::vector"** %6, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %55 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.yz* %55, %struct.yz** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %58 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.yz* %58, %struct.yz** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %75, %49
  %61 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %60
  %63 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %64 = bitcast %struct.yz* %9 to i8*
  %65 = bitcast %struct.yz* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = getelementptr inbounds %struct.yz, %struct.yz* %9, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %struct.yz, %struct.yz* %9, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %67, %70
  %72 = add nsw i64 %67, %69
  store i64 %71, i64* %10, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %60

; <label>:77:                                     ; preds = %60
  %78 = load i64, i64* %5, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
  %17 = sub i64 %15, -8049869180398404958
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8049869180398404958
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.yz* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = icmp ne %struct.yz* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.yz*, %struct.yz** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.yz* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
          to label %72 unwind label %123

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
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

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
  %99 = add i64 %97, -4156892161921148014
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -4156892161921148014
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.yz* %88, i64 %103)
  %104 = load %struct.yz*, %struct.yz** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %106, i32 0, i32 0
  store %struct.yz* %104, %struct.yz** %107, align 8
  %108 = load %struct.yz*, %struct.yz** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %110, i32 0, i32 1
  store %struct.yz* %108, %struct.yz** %111, align 8
  %112 = load %struct.yz*, %struct.yz** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %struct.yz, %struct.yz* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %116, i32 0, i32 2
  store %struct.yz* %114, %struct.yz** %117, align 8
  ret void

; <label>:118:                                    ; preds = %72
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %57
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %71
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, -1799820790989605791
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -1799820790989605791
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.yz* @_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.yz* [ %12, %8 ], [ null, %13 ]
  ret %struct.yz* %15
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
  %14 = add i64 %12, 680615622342740127
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 680615622342740127
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.yz*
  ret %struct.yz* %16
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
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca i64, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = load %struct.yz*, %struct.yz** %4, align 8
  %10 = ptrtoint %struct.yz* %8 to i64
  %11 = ptrtoint %struct.yz* %9 to i64
  %12 = add i64 %10, 5829748269009909781
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 5829748269009909781
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.yz*, %struct.yz** %6, align 8
  %21 = bitcast %struct.yz* %20 to i8*
  %22 = load %struct.yz*, %struct.yz** %4, align 8
  %23 = bitcast %struct.yz* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 16, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.yz*, %struct.yz** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.yz, %struct.yz* %27, i64 %28
  ret %struct.yz* %29
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
  br label %26

; <label>:26:                                     ; preds = %56, %3
  %27 = load i64, i64* %9, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %9, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %12, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load i64, i64* %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, i64 %34)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = load %struct.yz*, %struct.yz** %8, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %39 = load %struct.yz*, %struct.yz** %38, align 8
  %40 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EclINS_17__normal_iteratorIP2yzSt6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.yz* %39, %struct.yz* dereferenceable(16) %37)
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %29
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, %46
  %50 = sub i64 %48, 5612397200063872139
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 5612397200063872139
  %53 = sub nsw i64 %48, 1
  store i64 %52, i64* %9, align 8
  br label %56

; <label>:54:                                     ; preds = %29
  %55 = load i64, i64* %12, align 8
  store i64 %55, i64* %9, align 8
  br label %56

; <label>:56:                                     ; preds = %54, %41
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %61 = load %struct.yz*, %struct.yz** %60, align 8
  ret %struct.yz* %61
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
  %13 = sub i64 %11, -1173906905521190513
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1173906905521190513
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
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
  %13 = add i64 %11, 8014148884921515907
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8014148884921515907
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
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
  br label %185

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
          to label %139 unwind label %191

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
          to label %194 unwind label %124

; <label>:139:                                    ; preds = %124
  br label %186

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
  %166 = add i64 %164, 7166734992811085480
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 7166734992811085480
  %169 = sub i64 %164, %165
  %170 = sdiv exact i64 %168, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %151, %struct.yz* %155, i64 %170)
  %171 = load %struct.yz*, %struct.yz** %11, align 8
  %172 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %173, i32 0, i32 0
  store %struct.yz* %171, %struct.yz** %174, align 8
  %175 = load %struct.yz*, %struct.yz** %12, align 8
  %176 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %177, i32 0, i32 1
  store %struct.yz* %175, %struct.yz** %178, align 8
  %179 = load %struct.yz*, %struct.yz** %11, align 8
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds %struct.yz, %struct.yz* %179, i64 %180
  %182 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %183, i32 0, i32 2
  store %struct.yz* %181, %struct.yz** %184, align 8
  br label %185

; <label>:185:                                    ; preds = %140, %26
  ret void

; <label>:186:                                    ; preds = %139
  %187 = load i8*, i8** %13, align 8
  %188 = load i32, i32* %14, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190

; <label>:191:                                    ; preds = %124
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #11
  unreachable

; <label>:194:                                    ; preds = %138
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
  br label %185

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
          to label %139 unwind label %191

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
          to label %194 unwind label %124

; <label>:139:                                    ; preds = %124
  br label %186

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
  %166 = add i64 %164, -4256587838683887022
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -4256587838683887022
  %169 = sub i64 %164, %165
  %170 = sdiv exact i64 %168, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %151, %struct.yz* %155, i64 %170)
  %171 = load %struct.yz*, %struct.yz** %11, align 8
  %172 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %173, i32 0, i32 0
  store %struct.yz* %171, %struct.yz** %174, align 8
  %175 = load %struct.yz*, %struct.yz** %12, align 8
  %176 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %177, i32 0, i32 1
  store %struct.yz* %175, %struct.yz** %178, align 8
  %179 = load %struct.yz*, %struct.yz** %11, align 8
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds %struct.yz, %struct.yz* %179, i64 %180
  %182 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %183, i32 0, i32 2
  store %struct.yz* %181, %struct.yz** %184, align 8
  br label %185

; <label>:185:                                    ; preds = %140, %26
  ret void

; <label>:186:                                    ; preds = %139
  %187 = load i8*, i8** %13, align 8
  %188 = load i32, i32* %14, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190

; <label>:191:                                    ; preds = %124
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #11
  unreachable

; <label>:194:                                    ; preds = %138
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
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca i64, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = load %struct.yz*, %struct.yz** %4, align 8
  %10 = ptrtoint %struct.yz* %8 to i64
  %11 = ptrtoint %struct.yz* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %3
  %19 = load %struct.yz*, %struct.yz** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = add i64 0, %21
  %23 = sub i64 0, %20
  %24 = getelementptr inbounds %struct.yz, %struct.yz* %19, i64 %22
  %25 = bitcast %struct.yz* %24 to i8*
  %26 = load %struct.yz*, %struct.yz** %4, align 8
  %27 = bitcast %struct.yz* %26 to i8*
  %28 = load i64, i64* %7, align 8
  %29 = mul i64 16, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %29, i32 8, i1 false)
  br label %30

; <label>:30:                                     ; preds = %18, %3
  %31 = load %struct.yz*, %struct.yz** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add i64 0, 2305873269973552993
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 2305873269973552993
  %36 = sub i64 0, %32
  %37 = getelementptr inbounds %struct.yz, %struct.yz* %31, i64 %35
  ret %struct.yz* %37
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
  br i1 %13, label %14, label %138

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
  %25 = add i64 %23, 8385582955986209621
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 8385582955986209621
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 16
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %struct.yz*, %struct.yz** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.yz* %40, %struct.yz** %43, align 8
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store %struct.yz* %50, %struct.yz** %7, align 8
  %51 = load %struct.yz*, %struct.yz** %7, align 8
  store %struct.yz* %51, %struct.yz** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.yz*, %struct.yz** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.yz*, %struct.yz** %58, align 8
  %60 = load %struct.yz*, %struct.yz** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %55, %struct.yz* %59, %struct.yz* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %struct.yz* %63, %struct.yz** %8, align 8
  %65 = load %struct.yz*, %struct.yz** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %struct.yz* %69, %struct.yz** %8, align 8
  br label %92

; <label>:71:                                     ; preds = %64, %44
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %9, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = load %struct.yz*, %struct.yz** %7, align 8
  %79 = load %struct.yz*, %struct.yz** %8, align 8
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %78, %struct.yz* %79, %"class.std::allocator"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %84 = load %struct.yz*, %struct.yz** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %83, %struct.yz* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #12
          to label %147 unwind label %87

; <label>:87:                                     ; preds = %86, %82, %75
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %144

; <label>:91:                                     ; preds = %87
  br label %139

; <label>:92:                                     ; preds = %70
  %93 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.yz*, %struct.yz** %95, align 8
  %97 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %struct.yz*, %struct.yz** %99, align 8
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %96, %struct.yz* %100, %"class.std::allocator"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %struct.yz*, %struct.yz** %106, align 8
  %108 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load %struct.yz*, %struct.yz** %110, align 8
  %112 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.yz*, %struct.yz** %114, align 8
  %116 = ptrtoint %struct.yz* %111 to i64
  %117 = ptrtoint %struct.yz* %115 to i64
  %118 = sub i64 %116, -1777986200508550050
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -1777986200508550050
  %121 = sub i64 %116, %117
  %122 = sdiv exact i64 %120, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %103, %struct.yz* %107, i64 %122)
  %123 = load %struct.yz*, %struct.yz** %7, align 8
  %124 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %125, i32 0, i32 0
  store %struct.yz* %123, %struct.yz** %126, align 8
  %127 = load %struct.yz*, %struct.yz** %8, align 8
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %129, i32 0, i32 1
  store %struct.yz* %127, %struct.yz** %130, align 8
  %131 = load %struct.yz*, %struct.yz** %7, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds %struct.yz, %struct.yz* %131, i64 %132
  %134 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %135, i32 0, i32 2
  store %struct.yz* %133, %struct.yz** %136, align 8
  br label %137

; <label>:137:                                    ; preds = %92, %32
  br label %138

; <label>:138:                                    ; preds = %137, %2
  ret void

; <label>:139:                                    ; preds = %91
  %140 = load i8*, i8** %9, align 8
  %141 = load i32, i32* %10, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %87
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #11
  unreachable

; <label>:147:                                    ; preds = %86
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
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load %struct.yz*, %struct.yz** %6, align 8
  %14 = load %struct.yz*, %struct.yz** %4, align 8
  %15 = bitcast %struct.yz* %14 to i8*
  %16 = bitcast %struct.yz* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, -1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, -1
  store i64 %22, i64* %7, align 8
  %24 = load %struct.yz*, %struct.yz** %4, align 8
  %25 = getelementptr inbounds %struct.yz, %struct.yz* %24, i32 1
  store %struct.yz* %25, %struct.yz** %4, align 8
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.yz*, %struct.yz** %12, align 8
  %14 = icmp ne %struct.yz* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  %23 = load %struct.yz*, %struct.yz** %4, align 8
  %24 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.yz* %22, %struct.yz* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.yz*, %struct.yz** %27, align 8
  %29 = getelementptr inbounds %struct.yz, %struct.yz* %28, i32 1
  store %struct.yz* %29, %struct.yz** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.yz*, %struct.yz** %4, align 8
  %32 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %31) #3
  call void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.yz* dereferenceable(16) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
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
          to label %72 unwind label %123

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
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

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
  %99 = add i64 %97, 1028379395670955667
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 1028379395670955667
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.yz* %88, i64 %103)
  %104 = load %struct.yz*, %struct.yz** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %106, i32 0, i32 0
  store %struct.yz* %104, %struct.yz** %107, align 8
  %108 = load %struct.yz*, %struct.yz** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %110, i32 0, i32 1
  store %struct.yz* %108, %struct.yz** %111, align 8
  %112 = load %struct.yz*, %struct.yz** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %struct.yz, %struct.yz* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %116, i32 0, i32 2
  store %struct.yz* %114, %struct.yz** %117, align 8
  ret void

; <label>:118:                                    ; preds = %72
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %57
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %71
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
