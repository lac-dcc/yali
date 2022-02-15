; ModuleID = 'Project_CodeNet_C++1400/p02918/s825540714.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s825540714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.loca = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl" }
%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl" = type { %struct.loca*, %struct.loca*, %struct.loca* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.loca* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.loca* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.loca*, %struct.loca*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.loca* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.loca*, %struct.loca*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.loca*, %struct.loca*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4locaSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4locaSaIS0_EEaSERKS2_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4locaSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4locaSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4locaSaIS0_EEixEm = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZNSt6vectorI4locaSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4locaEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaEC2Ev = comdat any

$_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4locaEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4locaEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4locaEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaE10deallocateEPS1_m = comdat any

$_ZNSaI4locaED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4locaEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4locaSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4locaS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4locaEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4locaEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4locaE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4locaEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4locaES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4locaSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4locaES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4locaEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4locaELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4locaE4baseEv = comdat any

$_ZNSt13move_iteratorIP4locaEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI4locaSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_ = comdat any

$_ZSt4copyIP4locaS1_ET0_T_S3_S2_ = comdat any

$_ZSt22__uninitialized_copy_aIP4locaS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS4_SaIS4_EEEEEEvT_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4locaENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt18uninitialized_copyIP4locaS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP4locaS3_EET0_T_S5_S4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4locaS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4locaS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4locaEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4locaS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4locaEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEC2ES6_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825540714.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -1101859192, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1101859192, label %13
    i32 740917257, label %17
    i32 -1976770814, label %22
    i32 -25316304, label %23
    i32 -1603682772, label %24
    i32 1488897382, label %31
    i32 1086131768, label %39
    i32 855071686, label %53
    i32 -2064352671, label %61
    i32 1827118580, label %75
    i32 1697314577, label %78
    i32 479788102, label %79
    i32 -759320805, label %82
    i32 -1416931550, label %89
    i32 -479967450, label %96
    i32 643607387, label %99
    i32 -651684809, label %109
    i32 2120942215, label %119
    i32 1112719681, label %122
    i32 -801490013, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1976770814, i32 740917257
  store i32 %16, i32* %9
  br label %126

; <label>:17:                                     ; preds = %10
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -1976770814, i32 -25316304
  store i32 %21, i32* %9
  br label %126

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -801490013, i32* %9
  br label %126

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i64 1, i64* %6, align 8
  store i32 -1603682772, i32* %9
  br label %126

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %28 = sub i64 %27, 1
  %29 = icmp ne i64 %25, %28
  %30 = select i1 %29, i32 1488897382, i32 -759320805
  store i32 %30, i32* %9
  br label %126

; <label>:31:                                     ; preds = %10
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %33 = load i64, i64* %6, align 8
  %34 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %33) #3
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 76
  %38 = select i1 %37, i32 1086131768, i32 855071686
  store i32 %38, i32* %9
  br label %126

; <label>:39:                                     ; preds = %10
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 %41, 1
  %43 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %42) #3
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %46, i64 %47) #3
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 1827118580, i32 855071686
  store i32 %52, i32* %9
  br label %126

; <label>:53:                                     ; preds = %10
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %55 = load i64, i64* %6, align 8
  %56 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %54, i64 %55) #3
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 82
  %60 = select i1 %59, i32 -2064352671, i32 1697314577
  store i32 %60, i32* %9
  br label %126

; <label>:61:                                     ; preds = %10
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, 1
  %65 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %62, i64 %64) #3
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %68, i64 %69) #3
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 1827118580, i32 1697314577
  store i32 %74, i32* %9
  br label %126

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1697314577, i32* %9
  br label %126

; <label>:78:                                     ; preds = %10
  store i32 479788102, i32* %9
  br label %126

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* %6, align 8
  store i32 -1603682772, i32* %9
  br label %126

; <label>:82:                                     ; preds = %10
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %84 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %83, i64 0) #3
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 82
  %88 = select i1 %87, i32 -1416931550, i32 643607387
  store i32 %88, i32* %9
  br label %126

; <label>:89:                                     ; preds = %10
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %91 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %90, i64 1) #3
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 82
  %95 = select i1 %94, i32 -479967450, i32 643607387
  store i32 %95, i32* %9
  br label %126

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 643607387, i32* %9
  br label %126

; <label>:99:                                     ; preds = %10
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %102 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %101) #3
  %103 = sub i64 %102, 1
  %104 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %100, i64 %103) #3
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 76
  %108 = select i1 %107, i32 -651684809, i32 1112719681
  store i32 %108, i32* %9
  br label %126

; <label>:109:                                    ; preds = %10
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %112 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %111) #3
  %113 = sub i64 %112, 2
  %114 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %110, i64 %113) #3
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 76
  %118 = select i1 %117, i32 2120942215, i32 1112719681
  store i32 %118, i32* %9
  br label %126

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1112719681, i32* %9
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %3, align 4
  store i32 -801490013, i32* %9
  br label %126

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %122, %119, %109, %99, %96, %89, %82, %79, %78, %75, %61, %53, %39, %31, %24, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #2

; Function Attrs: noinline uwtable
define void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32), %struct.loca* dereferenceable(24), i8 signext) #0 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = load %struct.loca*, %struct.loca** %5, align 8
  %9 = getelementptr inbounds %struct.loca, %struct.loca* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = alloca i32
  store i32 512413172, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %31
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 512413172, label %15
    i32 1465093240, label %22
    i32 -1151446771, label %27
    i32 1584201186, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %31

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load %struct.loca*, %struct.loca** %5, align 8
  %18 = getelementptr inbounds %struct.loca, %struct.loca* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp ule i64 %16, %19
  %21 = select i1 %20, i32 1465093240, i32 1584201186
  store i32 %21, i32* %11
  br label %31

; <label>:22:                                     ; preds = %12
  %23 = load i8, i8* %6, align 1
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %24, i64 %25)
  store i8 %23, i8* %26, align 1
  store i32 -1151446771, i32* %11
  br label %31

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  store i32 512413172, i32* %11
  br label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %27, %22, %15, %14
  br label %12
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6mycompRK4locaS1_(%struct.loca* dereferenceable(24), %struct.loca* dereferenceable(24)) #4 {
  %3 = alloca %struct.loca*, align 8
  %4 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %struct.loca*, %struct.loca** %3, align 8
  %6 = getelementptr inbounds %struct.loca, %struct.loca* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = getelementptr inbounds %struct.loca, %struct.loca* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %7, %10
  %12 = select i1 %11, i1 true, i1 false
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7mycomp2RK4locaS1_(%struct.loca* dereferenceable(24), %struct.loca* dereferenceable(24)) #4 {
  %3 = alloca %struct.loca*, align 8
  %4 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %struct.loca*, %struct.loca** %3, align 8
  %6 = getelementptr inbounds %struct.loca, %struct.loca* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = getelementptr inbounds %struct.loca, %struct.loca* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %7, %10
  %12 = select i1 %11, i1 true, i1 false
  ret i1 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %struct.loca, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca i64, align 8
  %36 = alloca [6 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %38 unwind label %94

; <label>:38:                                     ; preds = %2
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %7)
          to label %40 unwind label %94

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %42 unwind label %94

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %44 unwind label %94

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %46 unwind label %94

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %48 unwind label %94

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %50 unwind label %94

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %52 unwind label %94

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %54 unwind label %94

; <label>:54:                                     ; preds = %52
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %18) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %20) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %22) #3
  store i64 0, i64* %24, align 8
  %55 = load i64, i64* %24, align 8
  store i64 %55, i64* %25, align 8
  br label %56

; <label>:56:                                     ; preds = %122, %54
  %57 = load i64, i64* %25, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %57, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %24, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %62, %64
  br label %66

; <label>:66:                                     ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %66
  %69 = load i64, i64* %24, align 8
  store i64 %69, i64* %25, align 8
  %70 = load i64, i64* %24, align 8
  %71 = getelementptr inbounds %struct.loca, %struct.loca* %23, i32 0, i32 0
  store i64 %70, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %91, %68
  %73 = load i64, i64* %24, align 8
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %73)
          to label %75 unwind label %98

; <label>:75:                                     ; preds = %72
  %76 = load i8, i8* %74, align 1
  %77 = sext i8 %76 to i32
  %78 = load i64, i64* %25, align 8
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %78)
          to label %80 unwind label %98

; <label>:80:                                     ; preds = %75
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %25, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %85, %87
  br label %89

; <label>:89:                                     ; preds = %84, %80
  %90 = phi i1 [ false, %80 ], [ %88, %84 ]
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %89
  %92 = load i64, i64* %25, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %25, align 8
  br label %72

; <label>:94:                                     ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %2
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %15, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %16, align 4
  br label %240

; <label>:98:                                     ; preds = %233, %229, %226, %223, %220, %217, %214, %211, %204, %201, %198, %195, %192, %189, %174, %165, %156, %147, %145, %143, %141, %139, %134, %120, %118, %102, %75, %72
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %15, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %16, align 4
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %20) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  br label %240

; <label>:102:                                    ; preds = %89
  %103 = load i64, i64* %25, align 8
  %104 = sub i64 %103, 1
  %105 = getelementptr inbounds %struct.loca, %struct.loca* %23, i32 0, i32 1
  store i64 %104, i64* %105, align 8
  %106 = getelementptr inbounds %struct.loca, %struct.loca* %23, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %struct.loca, %struct.loca* %23, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %107, %109
  %111 = getelementptr inbounds %struct.loca, %struct.loca* %23, i32 0, i32 2
  store i64 %110, i64* %111, align 8
  %112 = load i64, i64* %24, align 8
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %112)
          to label %114 unwind label %98

; <label>:114:                                    ; preds = %102
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 76
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  invoke void @_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_(%"class.std::vector"* %17, %struct.loca* dereferenceable(24) %23)
          to label %119 unwind label %98

; <label>:119:                                    ; preds = %118
  br label %122

; <label>:120:                                    ; preds = %114
  invoke void @_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_(%"class.std::vector"* %18, %struct.loca* dereferenceable(24) %23)
          to label %121 unwind label %98

; <label>:121:                                    ; preds = %120
  br label %122

; <label>:122:                                    ; preds = %121, %119
  %123 = load i64, i64* %25, align 8
  store i64 %123, i64* %24, align 8
  br label %56

; <label>:124:                                    ; preds = %66
  %125 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp ule i64 %125, %127
  br i1 %128, label %134, label %129

; <label>:129:                                    ; preds = %124
  %130 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp ule i64 %130, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %129, %124
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
          to label %138 unwind label %98

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %3, align 4
  store i32 1, i32* %26, align 4
  br label %238

; <label>:139:                                    ; preds = %129
  %140 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* %19, %"class.std::vector"* dereferenceable(24) %17)
          to label %141 unwind label %98

; <label>:141:                                    ; preds = %139
  %142 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* %20, %"class.std::vector"* dereferenceable(24) %18)
          to label %143 unwind label %98

; <label>:143:                                    ; preds = %141
  %144 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* %21, %"class.std::vector"* dereferenceable(24) %17)
          to label %145 unwind label %98

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* %22, %"class.std::vector"* dereferenceable(24) %18)
          to label %147 unwind label %98

; <label>:147:                                    ; preds = %145
  %148 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %17) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.loca* %148, %struct.loca** %149, align 8
  %150 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %17) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.loca* %150, %struct.loca** %151, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %153 = load %struct.loca*, %struct.loca** %152, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %155 = load %struct.loca*, %struct.loca** %154, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca* %153, %struct.loca* %155, i1 (%struct.loca*, %struct.loca*)* @_Z6mycompRK4locaS1_)
          to label %156 unwind label %98

; <label>:156:                                    ; preds = %147
  %157 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.loca* %157, %struct.loca** %158, align 8
  %159 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %18) #3
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.loca* %159, %struct.loca** %160, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %162 = load %struct.loca*, %struct.loca** %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %164 = load %struct.loca*, %struct.loca** %163, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca* %162, %struct.loca* %164, i1 (%struct.loca*, %struct.loca*)* @_Z6mycompRK4locaS1_)
          to label %165 unwind label %98

; <label>:165:                                    ; preds = %156
  %166 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %19) #3
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.loca* %166, %struct.loca** %167, align 8
  %168 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %19) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.loca* %168, %struct.loca** %169, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %171 = load %struct.loca*, %struct.loca** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %173 = load %struct.loca*, %struct.loca** %172, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca* %171, %struct.loca* %173, i1 (%struct.loca*, %struct.loca*)* @_Z7mycomp2RK4locaS1_)
          to label %174 unwind label %98

; <label>:174:                                    ; preds = %165
  %175 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %20) #3
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.loca* %175, %struct.loca** %176, align 8
  %177 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %20) #3
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.loca* %177, %struct.loca** %178, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %180 = load %struct.loca*, %struct.loca** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %182 = load %struct.loca*, %struct.loca** %181, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca* %180, %struct.loca* %182, i1 (%struct.loca*, %struct.loca*)* @_Z7mycomp2RK4locaS1_)
          to label %183 unwind label %98

; <label>:183:                                    ; preds = %174
  store i64 0, i64* %35, align 8
  br label %184

; <label>:184:                                    ; preds = %208, %183
  %185 = load i64, i64* %35, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %185, %187
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %184
  %190 = load i64, i64* %35, align 8
  %191 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %18, i64 %190) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %struct.loca* dereferenceable(24) %191, i8 signext 76)
          to label %192 unwind label %98

; <label>:192:                                    ; preds = %189
  %193 = load i64, i64* %35, align 8
  %194 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %17, i64 %193) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10, %struct.loca* dereferenceable(24) %194, i8 signext 82)
          to label %195 unwind label %98

; <label>:195:                                    ; preds = %192
  %196 = load i64, i64* %35, align 8
  %197 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %20, i64 %196) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11, %struct.loca* dereferenceable(24) %197, i8 signext 76)
          to label %198 unwind label %98

; <label>:198:                                    ; preds = %195
  %199 = load i64, i64* %35, align 8
  %200 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %19, i64 %199) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12, %struct.loca* dereferenceable(24) %200, i8 signext 82)
          to label %201 unwind label %98

; <label>:201:                                    ; preds = %198
  %202 = load i64, i64* %35, align 8
  %203 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %22, i64 %202) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13, %struct.loca* dereferenceable(24) %203, i8 signext 76)
          to label %204 unwind label %98

; <label>:204:                                    ; preds = %201
  %205 = load i64, i64* %35, align 8
  %206 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %21, i64 %205) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %14, %struct.loca* dereferenceable(24) %206, i8 signext 82)
          to label %207 unwind label %98

; <label>:207:                                    ; preds = %204
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %35, align 8
  %210 = add i64 %209, 1
  store i64 %210, i64* %35, align 8
  br label %184

; <label>:211:                                    ; preds = %184
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 0
  %213 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %214 unwind label %98

; <label>:214:                                    ; preds = %211
  store i32 %213, i32* %212, align 4
  %215 = getelementptr inbounds i32, i32* %212, i64 1
  %216 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %217 unwind label %98

; <label>:217:                                    ; preds = %214
  store i32 %216, i32* %215, align 4
  %218 = getelementptr inbounds i32, i32* %215, i64 1
  %219 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %220 unwind label %98

; <label>:220:                                    ; preds = %217
  store i32 %219, i32* %218, align 4
  %221 = getelementptr inbounds i32, i32* %218, i64 1
  %222 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %223 unwind label %98

; <label>:223:                                    ; preds = %220
  store i32 %222, i32* %221, align 4
  %224 = getelementptr inbounds i32, i32* %221, i64 1
  %225 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %226 unwind label %98

; <label>:226:                                    ; preds = %223
  store i32 %225, i32* %224, align 4
  %227 = getelementptr inbounds i32, i32* %224, i64 1
  %228 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %229 unwind label %98

; <label>:229:                                    ; preds = %226
  store i32 %228, i32* %227, align 4
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i32 0, i32 0
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i32 0, i32 0
  %232 = getelementptr inbounds i32, i32* %231, i64 6
  invoke void @_ZSt4sortIPiEvT_S1_(i32* %230, i32* %232)
          to label %233 unwind label %98

; <label>:233:                                    ; preds = %229
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 5
  %235 = load i32, i32* %234, align 4
  %236 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
          to label %237 unwind label %98

; <label>:237:                                    ; preds = %233
  store i32 0, i32* %3, align 4
  store i32 1, i32* %26, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %138
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %20) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %239 = load i32, i32* %3, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %98, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i8*, i8** %15, align 8
  %243 = load i32, i32* %16, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4locaSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.loca* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.loca*
  %4 = alloca %struct.loca*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.loca*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.loca* %1, %struct.loca** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.loca*, %struct.loca** %12, align 8
  store %struct.loca* %13, %struct.loca** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.loca*, %struct.loca** %17, align 8
  store %struct.loca* %18, %struct.loca** %3
  %19 = alloca i32
  store i32 1306297144, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1306297144, label %23
    i32 529726902, label %28
    i32 -333805604, label %45
    i32 630127911, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.loca*, %struct.loca** %4
  %25 = load volatile %struct.loca*, %struct.loca** %3
  %26 = icmp ne %struct.loca* %24, %25
  %27 = select i1 %26, i32 529726902, i32 -333805604
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.loca*, %struct.loca** %36, align 8
  %38 = load %struct.loca*, %struct.loca** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4locaEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.loca* %37, %struct.loca* dereferenceable(24) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.loca*, %struct.loca** %42, align 8
  %44 = getelementptr inbounds %struct.loca, %struct.loca* %43, i32 1
  store %struct.loca* %44, %struct.loca** %42, align 8
  store i32 630127911, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.loca*, %struct.loca** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4locaSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.loca* dereferenceable(24) %46)
  store i32 630127911, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  %12 = ptrtoint %struct.loca* %7 to i64
  %13 = ptrtoint %struct.loca* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.loca*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %4
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %3
  %18 = alloca i32
  store i32 -348840875, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -348840875, label %22
    i32 1715575080, label %27
    i32 872204536, label %35
    i32 1100254957, label %99
    i32 -571938562, label %105
    i32 -329137319, label %133
    i32 1459786032, label %175
    i32 -1429627414, label %176
    i32 -791953063, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %25 = icmp ne %"class.std::vector"* %24, %23
  %26 = select i1 %25, i32 1715575080, i32 -791953063
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  %28 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %28) #3
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %32 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE8capacityEv(%"class.std::vector"* %31) #3
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i32 872204536, i32 1100254957
  store i32 %34, i32* %18
  br label %190

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %38 = call %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store %struct.loca* %38, %struct.loca** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %41 = call %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  store %struct.loca* %41, %struct.loca** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %44 = load %struct.loca*, %struct.loca** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %46 = load %struct.loca*, %struct.loca** %45, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* %47, i64 %36, %struct.loca* %44, %struct.loca* %46)
  store %struct.loca* %48, %struct.loca** %8, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.loca*, %struct.loca** %52, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %struct.loca*, %struct.loca** %57, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  call void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca* %53, %struct.loca* %58, %"class.std::allocator.0"* dereferenceable(1) %61)
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %struct.loca*, %struct.loca** %67, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %71, i32 0, i32 2
  %73 = load %struct.loca*, %struct.loca** %72, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %struct.loca*, %struct.loca** %77, align 8
  %79 = ptrtoint %struct.loca* %73 to i64
  %80 = ptrtoint %struct.loca* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %63, %struct.loca* %68, i64 %82)
  %83 = load %struct.loca*, %struct.loca** %8, align 8
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %86, i32 0, i32 0
  store %struct.loca* %83, %struct.loca** %87, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %struct.loca*, %struct.loca** %91, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds %struct.loca, %struct.loca* %92, i64 %93
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %97, i32 0, i32 2
  store %struct.loca* %94, %struct.loca** %98, align 8
  store i32 -1429627414, i32* %18
  br label %190

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %100) #3
  %102 = load i64, i64* %7, align 8
  %103 = icmp uge i64 %101, %102
  %104 = select i1 %103, i32 -571938562, i32 -329137319
  store i32 %104, i32* %18
  br label %190

; <label>:105:                                    ; preds = %19
  %106 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %107 = call %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %12, i32 0, i32 0
  store %struct.loca* %107, %struct.loca** %108, align 8
  %109 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %110 = call %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  store %struct.loca* %110, %struct.loca** %111, align 8
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %113 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %113, %struct.loca** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %12, i32 0, i32 0
  %116 = load %struct.loca*, %struct.loca** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  %118 = load %struct.loca*, %struct.loca** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %120 = load %struct.loca*, %struct.loca** %119, align 8
  %121 = call %struct.loca* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.loca* %116, %struct.loca* %118, %struct.loca* %120)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.loca* %121, %struct.loca** %122, align 8
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %124 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.loca* %124, %struct.loca** %125, align 8
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %127 = bitcast %"class.std::vector"* %126 to %"struct.std::_Vector_base"*
  %128 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %130 = load %struct.loca*, %struct.loca** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %132 = load %struct.loca*, %struct.loca** %131, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.loca* %130, %struct.loca* %132, %"class.std::allocator.0"* dereferenceable(1) %128)
  store i32 1459786032, i32* %18
  br label %190

; <label>:133:                                    ; preds = %19
  %134 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %135 = bitcast %"class.std::vector"* %134 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load %struct.loca*, %struct.loca** %137, align 8
  %139 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %140 = bitcast %"class.std::vector"* %139 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load %struct.loca*, %struct.loca** %142, align 8
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %145 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %144) #3
  %146 = getelementptr inbounds %struct.loca, %struct.loca* %143, i64 %145
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %struct.loca*, %struct.loca** %150, align 8
  %152 = call %struct.loca* @_ZSt4copyIP4locaS1_ET0_T_S3_S2_(%struct.loca* %138, %struct.loca* %146, %struct.loca* %151)
  %153 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %struct.loca*, %struct.loca** %156, align 8
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %159 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %158) #3
  %160 = getelementptr inbounds %struct.loca, %struct.loca* %157, i64 %159
  %161 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %162 = bitcast %"class.std::vector"* %161 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load %struct.loca*, %struct.loca** %164, align 8
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %167 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load %struct.loca*, %struct.loca** %169, align 8
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %172 = bitcast %"class.std::vector"* %171 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  %174 = call %struct.loca* @_ZSt22__uninitialized_copy_aIP4locaS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.loca* %160, %struct.loca* %165, %struct.loca* %170, %"class.std::allocator.0"* dereferenceable(1) %173)
  store i32 1459786032, i32* %18
  br label %190

; <label>:175:                                    ; preds = %19
  store i32 -1429627414, i32* %18
  br label %190

; <label>:176:                                    ; preds = %19
  %177 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %178 = bitcast %"class.std::vector"* %177 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load %struct.loca*, %struct.loca** %180, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds %struct.loca, %struct.loca* %181, i64 %182
  %184 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %185 = bitcast %"class.std::vector"* %184 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %186, i32 0, i32 1
  store %struct.loca* %183, %struct.loca** %187, align 8
  store i32 -791953063, i32* %18
  br label %190

; <label>:188:                                    ; preds = %19
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %189

; <label>:190:                                    ; preds = %176, %175, %133, %105, %99, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %11, align 8
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  %17 = call i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4locaS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.loca*, %struct.loca*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %17, i1 (%struct.loca*, %struct.loca*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.loca*, %struct.loca** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.loca*, %struct.loca** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %20, %struct.loca* %22, i1 (%struct.loca*, %struct.loca*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.loca** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  ret %struct.loca* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.loca** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  ret %struct.loca* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.loca, %struct.loca* %9, i64 %10
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.loca*, %struct.loca** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca* %9, %struct.loca* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %0, %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*, %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4locaEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.loca* null, %struct.loca** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.loca* null, %struct.loca** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.loca* null, %struct.loca** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4locaEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4locaEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %5, align 8
  call void @_ZSt8_DestroyIP4locaEvT_S2_(%struct.loca* %7, %struct.loca* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.loca*, %struct.loca** %13, align 8
  %15 = ptrtoint %struct.loca* %11 to i64
  %16 = ptrtoint %struct.loca* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.loca* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4locaEvT_S2_(%struct.loca*, %struct.loca*) #0 comdat {
  %3 = alloca %struct.loca*, align 8
  %4 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %struct.loca*, %struct.loca** %3, align 8
  %6 = load %struct.loca*, %struct.loca** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4locaEEvT_S4_(%struct.loca* %5, %struct.loca* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4locaEEvT_S4_(%struct.loca*, %struct.loca*) #4 comdat align 2 {
  %3 = alloca %struct.loca*, align 8
  %4 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.loca*, i64) #0 comdat align 2 {
  %4 = alloca %struct.loca*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.loca* %1, %struct.loca** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.loca*, %struct.loca** %7, align 8
  store %struct.loca* %10, %struct.loca** %4
  %11 = alloca i32
  store i32 848559313, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 848559313, label %15
    i32 -66026032, label %19
    i32 1631389436, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.loca*, %struct.loca** %4
  %17 = icmp ne %struct.loca* %16, null
  %18 = select i1 %17, i32 -66026032, i32 1631389436
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.loca*, %struct.loca** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4locaEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.loca* %23, i64 %24)
  store i32 1631389436, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %0, %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*, %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4locaED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4locaEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.loca*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4locaE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.loca* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.loca*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %5, align 8
  %9 = bitcast %struct.loca* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4locaED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4locaED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4locaEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.loca*, %struct.loca* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call dereferenceable(24) %struct.loca* @_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.loca* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4locaE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.loca* %9, %struct.loca* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4locaSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.loca* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.loca*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.loca* %14, %struct.loca** %6, align 8
  %15 = load %struct.loca*, %struct.loca** %6, align 8
  store %struct.loca* %15, %struct.loca** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.loca*, %struct.loca** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.loca, %struct.loca* %19, i64 %20
  %22 = load %struct.loca*, %struct.loca** %4, align 8
  %23 = call dereferenceable(24) %struct.loca* @_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.loca* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4locaEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.loca* %21, %struct.loca* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.loca* null, %struct.loca** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.loca*, %struct.loca** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.loca*, %struct.loca** %31, align 8
  %33 = load %struct.loca*, %struct.loca** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.loca* @_ZSt34__uninitialized_move_if_noexcept_aIP4locaS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.loca* %28, %struct.loca* %32, %struct.loca* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.loca* %36, %struct.loca** %7, align 8
  %38 = load %struct.loca*, %struct.loca** %7, align 8
  %39 = getelementptr inbounds %struct.loca, %struct.loca* %38, i32 1
  store %struct.loca* %39, %struct.loca** %7, align 8
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
  %47 = load %struct.loca*, %struct.loca** %7, align 8
  %48 = icmp ne %struct.loca* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load %struct.loca*, %struct.loca** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.loca, %struct.loca* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4locaEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, %struct.loca* %55)
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
  %62 = load %struct.loca*, %struct.loca** %6, align 8
  %63 = load %struct.loca*, %struct.loca** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca* %62, %struct.loca* %63, %"class.std::allocator.0"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.loca*, %struct.loca** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.loca* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.loca*, %struct.loca** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.loca*, %struct.loca** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca* %77, %struct.loca* %81, %"class.std::allocator.0"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.loca*, %struct.loca** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.loca*, %struct.loca** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.loca*, %struct.loca** %95, align 8
  %97 = ptrtoint %struct.loca* %92 to i64
  %98 = ptrtoint %struct.loca* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.loca* %88, i64 %100)
  %101 = load %struct.loca*, %struct.loca** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.loca* %101, %struct.loca** %104, align 8
  %105 = load %struct.loca*, %struct.loca** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.loca* %105, %struct.loca** %108, align 8
  %109 = load %struct.loca*, %struct.loca** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.loca, %struct.loca* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.loca* %111, %struct.loca** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.loca*, %struct.loca* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %5, align 8
  %9 = bitcast %struct.loca* %8 to i8*
  %10 = bitcast i8* %9 to %struct.loca*
  %11 = load %struct.loca*, %struct.loca** %6, align 8
  %12 = call dereferenceable(24) %struct.loca* @_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.loca* dereferenceable(24) %11) #3
  %13 = bitcast %struct.loca* %10 to i8*
  %14 = bitcast %struct.loca* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.loca* @_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.loca* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %2, align 8
  %3 = load %struct.loca*, %struct.loca** %2, align 8
  ret %struct.loca* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4locaSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1033083558, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1033083558, label %24
    i32 43720486, label %29
    i32 1913720657, label %31
    i32 1334748268, label %44
    i32 888252813, label %50
    i32 905648504, label %53
    i32 1457107570, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 43720486, i32 1913720657
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 888252813, i32 1334748268
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 888252813, i32 905648504
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1457107570, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1457107570, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1479944844, i32* %9
  %10 = alloca %struct.loca*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1479944844, label %14
    i32 470993512, label %18
    i32 -1518919853, label %24
    i32 1539365943, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 470993512, i32 -1518919853
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.loca* @_ZNSt16allocator_traitsISaI4locaEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 1539365943, i32* %9
  store %struct.loca* %23, %struct.loca** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1539365943, i32* %9
  store %struct.loca* null, %struct.loca** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.loca*, %struct.loca** %10
  ret %struct.loca* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt34__uninitialized_move_if_noexcept_aIP4locaS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.loca*, %struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.loca* %0, %struct.loca** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.loca*, %struct.loca** %5, align 8
  %12 = call %struct.loca* @_ZSt32__make_move_if_noexcept_iteratorIP4locaSt13move_iteratorIS1_EET0_T_(%struct.loca* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.loca* %12, %struct.loca** %13, align 8
  %14 = load %struct.loca*, %struct.loca** %6, align 8
  %15 = call %struct.loca* @_ZSt32__make_move_if_noexcept_iteratorIP4locaSt13move_iteratorIS1_EET0_T_(%struct.loca* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.loca* %15, %struct.loca** %16, align 8
  %17 = load %struct.loca*, %struct.loca** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.loca*, %struct.loca** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.loca*, %struct.loca** %21, align 8
  %23 = call %struct.loca* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4locaES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.loca* %20, %struct.loca* %22, %struct.loca* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.loca* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4locaEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.loca*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.loca*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4locaE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.loca* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4locaEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
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
  store i32 2130574682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2130574682, label %16
    i32 -1047281354, label %21
    i32 -867783543, label %23
    i32 647918538, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1047281354, i32 -867783543
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 647918538, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 647918538, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4locaEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4locaE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4locaE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt16allocator_traitsISaI4locaEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.loca* @_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.loca* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4locaE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 233512241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 233512241, label %16
    i32 965341500, label %21
    i32 -1827864944, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 965341500, i32 -1827864944
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.loca*
  ret %struct.loca* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4locaES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.loca*, %struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %12, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.loca*, %struct.loca** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.loca*, %struct.loca** %20, align 8
  %22 = call %struct.loca* @_ZSt18uninitialized_copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_(%struct.loca* %19, %struct.loca* %21, %struct.loca* %17)
  ret %struct.loca* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt32__make_move_if_noexcept_iteratorIP4locaSt13move_iteratorIS1_EET0_T_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  %4 = load %struct.loca*, %struct.loca** %3, align 8
  call void @_ZNSt13move_iteratorIP4locaEC2ES1_(%"class.std::move_iterator"* %2, %struct.loca* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.loca*, %struct.loca** %5, align 8
  ret %struct.loca* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt18uninitialized_copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %11, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.loca*, %struct.loca** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.loca*, %struct.loca** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.loca*, %struct.loca** %19, align 8
  %21 = call %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4locaES4_EET0_T_S7_S6_(%struct.loca* %18, %struct.loca* %20, %struct.loca* %16)
  ret %struct.loca* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4locaES4_EET0_T_S7_S6_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %10, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.loca*, %struct.loca** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.loca*, %struct.loca** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt4copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_(%struct.loca* %17, %struct.loca* %19, %struct.loca* %15)
  ret %struct.loca* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt4copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %10, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.loca*, %struct.loca** %13, align 8
  %15 = call %struct.loca* @_ZSt12__miter_baseISt13move_iteratorIP4locaEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.loca* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt12__miter_baseISt13move_iteratorIP4locaEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.loca* %19)
  %21 = load %struct.loca*, %struct.loca** %6, align 8
  %22 = call %struct.loca* @_ZSt14__copy_move_a2ILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %15, %struct.loca* %20, %struct.loca* %21)
  ret %struct.loca* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt14__copy_move_a2ILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  %8 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %7)
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %9)
  %11 = load %struct.loca*, %struct.loca** %6, align 8
  %12 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %11)
  %13 = call %struct.loca* @_ZSt13__copy_move_aILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %8, %struct.loca* %10, %struct.loca* %12)
  ret %struct.loca* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__miter_baseISt13move_iteratorIP4locaEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  %9 = call %struct.loca* @_ZNSt10_Iter_baseISt13move_iteratorIP4locaELb1EE7_S_baseES3_(%struct.loca* %8)
  ret %struct.loca* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt13__copy_move_aILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call %struct.loca* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca* %8, %struct.loca* %9, %struct.loca* %10)
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca*) #0 comdat {
  %2 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %2, align 8
  %3 = load %struct.loca*, %struct.loca** %2, align 8
  %4 = call %struct.loca* @_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_(%struct.loca* %3)
  ret %struct.loca* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca*, %struct.loca*, %struct.loca*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca i64, align 8
  store %struct.loca* %0, %struct.loca** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  %9 = load %struct.loca*, %struct.loca** %6, align 8
  %10 = load %struct.loca*, %struct.loca** %5, align 8
  %11 = ptrtoint %struct.loca* %9 to i64
  %12 = ptrtoint %struct.loca* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1854800743, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1854800743, label %20
    i32 217203825, label %24
    i32 448704573, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 217203825, i32 448704573
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.loca*, %struct.loca** %7, align 8
  %26 = bitcast %struct.loca* %25 to i8*
  %27 = load %struct.loca*, %struct.loca** %5, align 8
  %28 = bitcast %struct.loca* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 24, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 448704573, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.loca*, %struct.loca** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.loca, %struct.loca* %32, i64 %33
  ret %struct.loca* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %2, align 8
  %3 = load %struct.loca*, %struct.loca** %2, align 8
  ret %struct.loca* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseISt13move_iteratorIP4locaELb1EE7_S_baseES3_(%struct.loca*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %3, align 8
  %4 = call %struct.loca* @_ZNKSt13move_iteratorIP4locaE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.loca* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNKSt13move_iteratorIP4locaE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  ret %struct.loca* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4locaEC2ES1_(%"class.std::move_iterator"*, %struct.loca*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.loca*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  store %struct.loca* %7, %struct.loca** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.loca*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.loca*, %struct.loca** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4locaSaIS0_EE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  %12 = ptrtoint %struct.loca* %7 to i64
  %13 = ptrtoint %struct.loca* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"*, i64, %struct.loca*, %struct.loca*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.loca*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.loca* %3, %struct.loca** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %17, i64 %18)
  store %struct.loca* %19, %struct.loca** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.loca*, %struct.loca** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %28 = load %struct.loca*, %struct.loca** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %30 = load %struct.loca*, %struct.loca** %29, align 8
  %31 = invoke %struct.loca* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.loca* %28, %struct.loca* %30, %struct.loca* %24, %"class.std::allocator.0"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %struct.loca*, %struct.loca** %9, align 8
  ret %struct.loca* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %42 = load %struct.loca*, %struct.loca** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %41, %struct.loca* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #13
          to label %59 unwind label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  br label %51
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.loca*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  store %struct.loca* %9, %struct.loca** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.loca** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  ret %struct.loca* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.loca*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  store %struct.loca* %9, %struct.loca** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.loca** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %10, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %16 = load %struct.loca*, %struct.loca** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %struct.loca*, %struct.loca** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.loca* %16, %struct.loca* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  store %struct.loca* %20, %struct.loca** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %25 = load %struct.loca*, %struct.loca** %24, align 8
  %26 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  store %struct.loca* %26, %struct.loca** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %31 = load %struct.loca*, %struct.loca** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %33 = load %struct.loca*, %struct.loca** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.loca*, %struct.loca** %34, align 8
  %36 = call %struct.loca* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.loca* %31, %struct.loca* %33, %struct.loca* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %36, %struct.loca** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.loca*, %struct.loca** %38, align 8
  ret %struct.loca* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt4copyIP4locaS1_ET0_T_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  %8 = call %struct.loca* @_ZSt12__miter_baseIP4locaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.loca* %7)
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = call %struct.loca* @_ZSt12__miter_baseIP4locaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.loca* %9)
  %11 = load %struct.loca*, %struct.loca** %6, align 8
  %12 = call %struct.loca* @_ZSt14__copy_move_a2ILb0EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %8, %struct.loca* %10, %struct.loca* %11)
  ret %struct.loca* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt22__uninitialized_copy_aIP4locaS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.loca*, %struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %struct.loca* %0, %struct.loca** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = load %struct.loca*, %struct.loca** %7, align 8
  %12 = call %struct.loca* @_ZSt18uninitialized_copyIP4locaS1_ET0_T_S3_S2_(%struct.loca* %9, %struct.loca* %10, %struct.loca* %11)
  ret %struct.loca* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.loca*, %struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %12, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.loca*, %struct.loca** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %21 = load %struct.loca*, %struct.loca** %20, align 8
  %22 = call %struct.loca* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.loca* %19, %struct.loca* %21, %struct.loca* %17)
  ret %struct.loca* %22
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %11, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.loca*, %struct.loca** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %18 = load %struct.loca*, %struct.loca** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %20 = load %struct.loca*, %struct.loca** %19, align 8
  %21 = call %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.loca* %18, %struct.loca* %20, %struct.loca* %16)
  ret %struct.loca* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %10, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.loca*, %struct.loca** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %17 = load %struct.loca*, %struct.loca** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.loca* %17, %struct.loca* %19, %struct.loca* %15)
  ret %struct.loca* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %12, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %16 = load %struct.loca*, %struct.loca** %15, align 8
  %17 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  store %struct.loca* %17, %struct.loca** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %22 = load %struct.loca*, %struct.loca** %21, align 8
  %23 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store %struct.loca* %23, %struct.loca** %24, align 8
  %25 = load %struct.loca*, %struct.loca** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %27 = load %struct.loca*, %struct.loca** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %29 = load %struct.loca*, %struct.loca** %28, align 8
  %30 = call %struct.loca* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.loca* %27, %struct.loca* %29, %struct.loca* %25)
  ret %struct.loca* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %10, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %14 = load %struct.loca*, %struct.loca** %13, align 8
  %15 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %19)
  %21 = load %struct.loca*, %struct.loca** %6, align 8
  %22 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %21)
  %23 = call %struct.loca* @_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_(%struct.loca* %15, %struct.loca* %20, %struct.loca* %22)
  ret %struct.loca* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = call %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.loca* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.loca* %10, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %13 = load %struct.loca*, %struct.loca** %12, align 8
  ret %struct.loca* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call %struct.loca* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca* %8, %struct.loca* %9, %struct.loca* %10)
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  %9 = call %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.loca* %8)
  ret %struct.loca* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca*, %struct.loca*, %struct.loca*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca i64, align 8
  store %struct.loca* %0, %struct.loca** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  %9 = load %struct.loca*, %struct.loca** %6, align 8
  %10 = load %struct.loca*, %struct.loca** %5, align 8
  %11 = ptrtoint %struct.loca* %9 to i64
  %12 = ptrtoint %struct.loca* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1908317170, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1908317170, label %20
    i32 1449418551, label %24
    i32 -993261935, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1449418551, i32 -993261935
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.loca*, %struct.loca** %7, align 8
  %26 = bitcast %struct.loca* %25 to i8*
  %27 = load %struct.loca*, %struct.loca** %5, align 8
  %28 = bitcast %struct.loca* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 24, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -993261935, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.loca*, %struct.loca** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.loca, %struct.loca* %32, i64 %33
  ret %struct.loca* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %3, align 8
  %4 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %2) #3
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  ret %struct.loca* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret %struct.loca** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  ret %struct.loca* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.loca** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.loca**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.loca** %1, %struct.loca*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.loca**, %struct.loca*** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  store %struct.loca* %8, %struct.loca** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.loca*, %struct.loca*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load %struct.loca*, %struct.loca** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load %struct.loca*, %struct.loca** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.loca* %14, %struct.loca* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.loca*, %struct.loca*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.loca*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %18 = load %struct.loca*, %struct.loca** %17, align 8
  %19 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %23 = load %struct.loca*, %struct.loca** %22, align 8
  %24 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.loca*, %struct.loca** %27, align 8
  %29 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca* %28)
  %30 = call %struct.loca* @_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_(%struct.loca* %19, %struct.loca* %24, %struct.loca* %29)
  store %struct.loca* %30, %struct.loca** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.loca** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.loca*, %struct.loca** %31, align 8
  ret %struct.loca* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  %9 = call %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.loca* %8)
  ret %struct.loca* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.loca** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.loca**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.loca** %1, %struct.loca*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.loca**, %struct.loca*** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  store %struct.loca* %8, %struct.loca** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %3, align 8
  %4 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  ret %struct.loca* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.loca** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt14__copy_move_a2ILb0EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  %8 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %7)
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %9)
  %11 = load %struct.loca*, %struct.loca** %6, align 8
  %12 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %11)
  %13 = call %struct.loca* @_ZSt13__copy_move_aILb0EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %8, %struct.loca* %10, %struct.loca* %12)
  ret %struct.loca* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZSt12__miter_baseIP4locaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.loca*) #4 comdat {
  %2 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %2, align 8
  %3 = load %struct.loca*, %struct.loca** %2, align 8
  %4 = call %struct.loca* @_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_(%struct.loca* %3)
  ret %struct.loca* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZSt13__copy_move_aILb0EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #4 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call %struct.loca* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca* %8, %struct.loca* %9, %struct.loca* %10)
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt18uninitialized_copyIP4locaS1_ET0_T_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP4locaS3_EET0_T_S5_S4_(%struct.loca* %8, %struct.loca* %9, %struct.loca* %10)
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP4locaS3_EET0_T_S5_S4_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat align 2 {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %5, align 8
  %9 = load %struct.loca*, %struct.loca** %6, align 8
  %10 = call %struct.loca* @_ZSt4copyIP4locaS1_ET0_T_S3_S2_(%struct.loca* %7, %struct.loca* %8, %struct.loca* %9)
  ret %struct.loca* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %15, align 8
  %16 = alloca i32
  store i32 1465237921, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %52
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1465237921, label %20
    i32 1967627152, label %23
    i32 -164129883, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 1967627152, i32 -164129883
  store i32 %22, i32* %16
  br label %52

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.loca*, %struct.loca** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %36 = load %struct.loca*, %struct.loca** %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %37, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca* %34, %struct.loca* %36, i64 %30, i1 (%struct.loca*, %struct.loca*)* %38)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %struct.loca*, %struct.loca** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.loca*, %struct.loca** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %50 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %49, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %46, %struct.loca* %48, i1 (%struct.loca*, %struct.loca*)* %50)
  store i32 -164129883, i32* %16
  br label %52

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4locaS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  store i1 (%struct.loca*, %struct.loca*)* %0, i1 (%struct.loca*, %struct.loca*)** %3, align 8
  %4 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.loca*, %struct.loca*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %5, align 8
  ret i1 (%struct.loca*, %struct.loca*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.loca*, %struct.loca** %9, align 8
  %11 = icmp ne %struct.loca* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca*, %struct.loca*, i64, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %22, align 8
  store i64 %2, i64* %8, align 8
  %23 = alloca i32
  store i32 -417632178, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %85
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -417632178, label %27
    i32 375729837, label %31
    i32 -1933897632, label %35
    i32 -177235108, label %52
    i32 1874849218, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %85

; <label>:27:                                     ; preds = %24
  %28 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = icmp sgt i64 %28, 16
  %30 = select i1 %29, i32 375729837, i32 1874849218
  store i32 %30, i32* %23
  br label %85

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -1933897632, i32 -177235108
  store i32 %34, i32* %23
  br label %85

; <label>:35:                                     ; preds = %24
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %45 = load %struct.loca*, %struct.loca** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %47 = load %struct.loca*, %struct.loca** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.loca*, %struct.loca** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %50, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %45, %struct.loca* %47, %struct.loca* %49, i1 (%struct.loca*, %struct.loca*)* %51)
  store i32 1874849218, i32* %23
  br label %85

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %8, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load %struct.loca*, %struct.loca** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %64 = load %struct.loca*, %struct.loca** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %66 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %65, align 8
  %67 = call %struct.loca* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.loca* %62, %struct.loca* %64, i1 (%struct.loca*, %struct.loca*)* %66)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.loca* %67, %struct.loca** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i64, i64* %8, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %77 = load %struct.loca*, %struct.loca** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %79 = load %struct.loca*, %struct.loca** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %81 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %80, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca* %77, %struct.loca* %79, i64 %73, i1 (%struct.loca*, %struct.loca*)* %81)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  store i32 -417632178, i32* %23
  br label %85

; <label>:84:                                     ; preds = %24
  ret void

; <label>:85:                                     ; preds = %52, %35, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.loca*, %struct.loca** %9, align 8
  %11 = ptrtoint %struct.loca* %7 to i64
  %12 = ptrtoint %struct.loca* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -576281208, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %68
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -576281208, label %25
    i32 118877102, label %29
    i32 368438627, label %54
    i32 -1315818749, label %67
  ]

; <label>:24:                                     ; preds = %22
  br label %68

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 118877102, i32 368438627
  store i32 %28, i32* %21
  br label %68

; <label>:29:                                     ; preds = %22
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.loca* %32, %struct.loca** %33, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.loca*, %struct.loca** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.loca*, %struct.loca** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %41 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %40, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %37, %struct.loca* %39, i1 (%struct.loca*, %struct.loca*)* %41)
  %42 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.loca* %42, %struct.loca** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.loca*, %struct.loca** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.loca*, %struct.loca** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %53 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %52, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %49, %struct.loca* %51, i1 (%struct.loca*, %struct.loca*)* %53)
  store i32 -1315818749, i32* %21
  br label %68

; <label>:54:                                     ; preds = %22
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load %struct.loca*, %struct.loca** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %64 = load %struct.loca*, %struct.loca** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %66 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %65, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %62, %struct.loca* %64, i1 (%struct.loca*, %struct.loca*)* %66)
  store i32 -1315818749, i32* %21
  br label %68

; <label>:67:                                     ; preds = %22
  ret void

; <label>:68:                                     ; preds = %54, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.loca*, %struct.loca** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.loca*, %struct.loca** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.loca*, %struct.loca** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %29, %struct.loca* %31, %struct.loca* %33, i1 (%struct.loca*, %struct.loca*)* %35)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %43 = load %struct.loca*, %struct.loca** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.loca*, %struct.loca** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %43, %struct.loca* %45, i1 (%struct.loca*, %struct.loca*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.loca* %23, %struct.loca** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.loca* %27, %struct.loca** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.loca* %31, %struct.loca** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.loca*, %struct.loca** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.loca*, %struct.loca** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.loca*, %struct.loca** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.loca*, %struct.loca** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.loca* %36, %struct.loca* %38, %struct.loca* %40, %struct.loca* %42, i1 (%struct.loca*, %struct.loca*)* %44)
  %45 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %45, %struct.loca** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %54 = load %struct.loca*, %struct.loca** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.loca*, %struct.loca** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.loca*, %struct.loca** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %59, align 8
  %61 = call %struct.loca* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.loca* %54, %struct.loca* %56, %struct.loca* %58, i1 (%struct.loca*, %struct.loca*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %61, %struct.loca** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.loca*, %struct.loca** %63, align 8
  ret %struct.loca* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.loca*, %struct.loca** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %32 = load %struct.loca*, %struct.loca** %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %34 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %33, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %30, %struct.loca* %32, i1 (%struct.loca*, %struct.loca*)* %34)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = alloca i32
  store i32 -825613155, i32* %37
  br label %38

; <label>:38:                                     ; preds = %4, %76
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -825613155, label %41
    i32 1365652186, label %44
    i32 103865495, label %55
    i32 1754305816, label %72
    i32 1813963092, label %73
    i32 553258632, label %75
  ]

; <label>:40:                                     ; preds = %38
  br label %76

; <label>:41:                                     ; preds = %38
  %42 = call zeroext i1 @_ZN9__gnu_cxxltIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %43 = select i1 %42, i32 1365652186, i32 553258632
  store i32 %43, i32* %37
  br label %76

; <label>:44:                                     ; preds = %38
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.loca*, %struct.loca** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.loca*, %struct.loca** %51, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.loca* %50, %struct.loca* %52)
  %54 = select i1 %53, i32 103865495, i32 1754305816
  store i32 %54, i32* %37
  br label %76

; <label>:55:                                     ; preds = %38
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %65 = load %struct.loca*, %struct.loca** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %67 = load %struct.loca*, %struct.loca** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %69 = load %struct.loca*, %struct.loca** %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %71 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %70, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %65, %struct.loca* %67, %struct.loca* %69, i1 (%struct.loca*, %struct.loca*)* %71)
  store i32 1754305816, i32* %37
  br label %76

; <label>:72:                                     ; preds = %38
  store i32 1813963092, i32* %37
  br label %76

; <label>:73:                                     ; preds = %38
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 -825613155, i32* %37
  br label %76

; <label>:75:                                     ; preds = %38
  ret void

; <label>:76:                                     ; preds = %73, %72, %55, %44, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %13, align 8
  %14 = alloca i32
  store i32 -1729754524, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1729754524, label %18
    i32 542422177, label %22
    i32 1125146383, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 542422177, i32 1125146383
  store i32 %21, i32* %14
  br label %41

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.loca*, %struct.loca** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.loca*, %struct.loca** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.loca*, %struct.loca** %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %39 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %38, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %33, %struct.loca* %35, %struct.loca* %37, i1 (%struct.loca*, %struct.loca*)* %39)
  store i32 -1729754524, i32* %14
  br label %41

; <label>:40:                                     ; preds = %15
  ret void

; <label>:41:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.loca, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.loca, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -695368953, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %62
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -695368953, label %23
    i32 860472375, label %27
    i32 -1955583365, label %28
    i32 222124818, label %33
    i32 -1939157968, label %57
    i32 554114710, label %58
    i32 1900633032, label %61
  ]

; <label>:22:                                     ; preds = %20
  br label %62

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 860472375, i32 -1955583365
  store i32 %26, i32* %19
  br label %62

; <label>:27:                                     ; preds = %20
  store i32 1900633032, i32* %19
  br label %62

; <label>:28:                                     ; preds = %20
  %29 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sub nsw i64 %30, 2
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %9, align 8
  store i32 222124818, i32* %19
  br label %62

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %9, align 8
  %35 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.loca* %35, %struct.loca** %36, align 8
  %37 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %38 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %37) #3
  %39 = bitcast %struct.loca* %10 to i8*
  %40 = bitcast %struct.loca* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 24, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %10) #3
  %46 = bitcast %struct.loca* %13 to i8*
  %47 = bitcast %struct.loca* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.loca*, %struct.loca** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %53 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %52, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca* %51, i64 %43, i64 %44, %struct.loca* byval align 8 %13, i1 (%struct.loca*, %struct.loca*)* %53)
  %54 = load i64, i64* %9, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1939157968, i32 554114710
  store i32 %56, i32* %19
  br label %62

; <label>:57:                                     ; preds = %20
  store i32 1900633032, i32* %19
  br label %62

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %9, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %9, align 8
  store i32 222124818, i32* %19
  br label %62

; <label>:61:                                     ; preds = %20
  ret void

; <label>:62:                                     ; preds = %58, %57, %33, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.loca*, %struct.loca** %9, align 8
  %11 = icmp ult %struct.loca* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.loca*, %struct.loca*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %10, align 8
  %12 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = call zeroext i1 %11(%struct.loca* dereferenceable(24) %12, %struct.loca* dereferenceable(24) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.loca, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.loca, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %16, align 8
  %17 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %17) #3
  %19 = bitcast %struct.loca* %9 to i8*
  %20 = bitcast %struct.loca* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %21) #3
  %23 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = bitcast %struct.loca* %23 to i8*
  %25 = bitcast %struct.loca* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 24, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %9) #3
  %30 = bitcast %struct.loca* %11 to i8*
  %31 = bitcast %struct.loca* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %struct.loca*, %struct.loca** %34, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %37 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca* %35, i64 0, i64 %28, %struct.loca* byval align 8 %11, i1 (%struct.loca*, %struct.loca*)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  %6 = getelementptr inbounds %struct.loca, %struct.loca* %5, i32 1
  store %struct.loca* %6, %struct.loca** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %2, align 8
  %3 = load %struct.loca*, %struct.loca** %2, align 8
  ret %struct.loca* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.loca, %struct.loca* %9, i64 %10
  store %struct.loca* %11, %struct.loca** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.loca** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.loca*, %struct.loca** %12, align 8
  ret %struct.loca* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  ret %struct.loca* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca*, i64, i64, %struct.loca* byval align 8, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.loca, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %4, i1 (%struct.loca*, %struct.loca*)** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -1479521348, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %118
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1479521348, label %30
    i32 -1263989909, label %37
    i32 -7802005, label %54
    i32 912156137, label %57
    i32 -1307455604, label %70
    i32 408236001, label %75
    i32 736460889, label %82
    i32 982459761, label %100
  ]

; <label>:29:                                     ; preds = %27
  br label %118

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %9, align 8
  %33 = sub nsw i64 %32, 1
  %34 = sdiv i64 %33, 2
  %35 = icmp slt i64 %31, %34
  %36 = select i1 %35, i32 -1263989909, i32 -1307455604
  store i32 %36, i32* %26
  br label %118

; <label>:37:                                     ; preds = %27
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, 1
  %40 = mul nsw i64 2, %39
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %11, align 8
  %42 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.loca* %42, %struct.loca** %43, align 8
  %44 = load i64, i64* %11, align 8
  %45 = sub nsw i64 %44, 1
  %46 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.loca* %46, %struct.loca** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %49 = load %struct.loca*, %struct.loca** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %51 = load %struct.loca*, %struct.loca** %50, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.loca* %49, %struct.loca* %51)
  %53 = select i1 %52, i32 -7802005, i32 912156137
  store i32 %53, i32* %26
  br label %118

; <label>:54:                                     ; preds = %27
  %55 = load i64, i64* %11, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %11, align 8
  store i32 912156137, i32* %26
  br label %118

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %11, align 8
  %59 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %59, %struct.loca** %60, align 8
  %61 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %62 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %61) #3
  %63 = load i64, i64* %8, align 8
  %64 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.loca* %64, %struct.loca** %65, align 8
  %66 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %67 = bitcast %struct.loca* %66 to i8*
  %68 = bitcast %struct.loca* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 24, i32 8, i1 false)
  %69 = load i64, i64* %11, align 8
  store i64 %69, i64* %8, align 8
  store i32 -1479521348, i32* %26
  br label %118

; <label>:70:                                     ; preds = %27
  %71 = load i64, i64* %9, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 408236001, i32 982459761
  store i32 %74, i32* %26
  br label %118

; <label>:75:                                     ; preds = %27
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %9, align 8
  %78 = sub nsw i64 %77, 2
  %79 = sdiv i64 %78, 2
  %80 = icmp eq i64 %76, %79
  %81 = select i1 %80, i32 736460889, i32 982459761
  store i32 %81, i32* %26
  br label %118

; <label>:82:                                     ; preds = %27
  %83 = load i64, i64* %11, align 8
  %84 = add nsw i64 %83, 1
  %85 = mul nsw i64 2, %84
  store i64 %85, i64* %11, align 8
  %86 = load i64, i64* %11, align 8
  %87 = sub nsw i64 %86, 1
  %88 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.loca* %88, %struct.loca** %89, align 8
  %90 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %91 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %90) #3
  %92 = load i64, i64* %8, align 8
  %93 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.loca* %93, %struct.loca** %94, align 8
  %95 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %96 = bitcast %struct.loca* %95 to i8*
  %97 = bitcast %struct.loca* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 24, i32 8, i1 false)
  %98 = load i64, i64* %11, align 8
  %99 = sub nsw i64 %98, 1
  store i64 %99, i64* %8, align 8
  store i32 982459761, i32* %26
  br label %118

; <label>:100:                                    ; preds = %27
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %10, align 8
  %105 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %3) #3
  %106 = bitcast %struct.loca* %19 to i8*
  %107 = bitcast %struct.loca* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 24, i32 8, i1 false)
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %111 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %110, align 8
  %112 = call i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4locaS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)* %111)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %112, i1 (%struct.loca*, %struct.loca*)** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %115 = load %struct.loca*, %struct.loca** %114, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  %117 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %116, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca* %115, i64 %103, i64 %104, %struct.loca* byval align 8 %19, i1 (%struct.loca*, %struct.loca*)* %117)
  ret void

; <label>:118:                                    ; preds = %82, %75, %70, %57, %54, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca*, i64, i64, %struct.loca* byval align 8, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %4, i1 (%struct.loca*, %struct.loca*)** %16, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %10, align 8
  %20 = alloca i32
  store i32 557837484, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %64
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 557837484, label %25
    i32 190324201, label %30
    i32 -463409444, label %37
    i32 -698711840, label %40
    i32 1887244872, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %64

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 190324201, i32 -463409444
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %64

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %10, align 8
  %32 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.loca* %32, %struct.loca** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %35 = load %struct.loca*, %struct.loca** %34, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.loca* %35, %struct.loca* dereferenceable(24) %3)
  store i32 -463409444, i32* %20
  store i1 %36, i1* %21
  br label %64

; <label>:37:                                     ; preds = %22
  %38 = load i1, i1* %21
  %39 = select i1 %38, i32 -698711840, i32 1887244872
  store i32 %39, i32* %20
  br label %64

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %10, align 8
  %42 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.loca* %42, %struct.loca** %43, align 8
  %44 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %45 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %44) #3
  %46 = load i64, i64* %8, align 8
  %47 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.loca* %47, %struct.loca** %48, align 8
  %49 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %50 = bitcast %struct.loca* %49 to i8*
  %51 = bitcast %struct.loca* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i64, i64* %10, align 8
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %53, 1
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %10, align 8
  store i32 557837484, i32* %20
  br label %64

; <label>:56:                                     ; preds = %22
  %57 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %3) #3
  %58 = load i64, i64* %8, align 8
  %59 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %59, %struct.loca** %60, align 8
  %61 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %62 = bitcast %struct.loca* %61 to i8*
  %63 = bitcast %struct.loca* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 24, i32 8, i1 false)
  ret void

; <label>:64:                                     ; preds = %40, %37, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4locaS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %0, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.loca*, %struct.loca*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %7, align 8
  ret i1 (%struct.loca*, %struct.loca*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.loca*, %struct.loca* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %9, align 8
  %11 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.loca*, %struct.loca** %6, align 8
  %13 = call zeroext i1 %10(%struct.loca* dereferenceable(24) %11, %struct.loca* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.loca*, %struct.loca*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.loca*, %struct.loca*)* %1, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  store i1 (%struct.loca*, %struct.loca*)* %7, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  %6 = getelementptr inbounds %struct.loca, %struct.loca* %5, i32 -1
  store %struct.loca* %6, %struct.loca** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %6 = alloca %struct.loca*
  %7 = alloca %struct.loca*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.loca* %3, %struct.loca** %38, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %4, i1 (%struct.loca*, %struct.loca*)** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.loca*, %struct.loca** %44, align 8
  store %struct.loca* %45, %struct.loca** %7
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %47 = load %struct.loca*, %struct.loca** %46, align 8
  store %struct.loca* %47, %struct.loca** %6
  %48 = alloca i32
  store i32 -182069985, i32* %48
  br label %49

; <label>:49:                                     ; preds = %5, %160
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -182069985, label %52
    i32 -50023077, label %57
    i32 -522944752, label %68
    i32 698371918, label %77
    i32 -1924062759, label %88
    i32 103245717, label %97
    i32 1916563889, label %106
    i32 343647373, label %107
    i32 -903627552, label %108
    i32 -1041645961, label %119
    i32 296584830, label %128
    i32 -1512157359, label %139
    i32 -319469038, label %148
    i32 1877409842, label %157
    i32 855522047, label %158
    i32 1418103691, label %159
  ]

; <label>:51:                                     ; preds = %49
  br label %160

; <label>:52:                                     ; preds = %49
  %53 = load volatile %struct.loca*, %struct.loca** %7
  %54 = load volatile %struct.loca*, %struct.loca** %6
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %53, %struct.loca* %54)
  %56 = select i1 %55, i32 -50023077, i32 -903627552
  store i32 %56, i32* %48
  br label %160

; <label>:57:                                     ; preds = %49
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.loca*, %struct.loca** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.loca*, %struct.loca** %64, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %63, %struct.loca* %65)
  %67 = select i1 %66, i32 -522944752, i32 698371918
  store i32 %67, i32* %48
  br label %160

; <label>:68:                                     ; preds = %49
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.loca*, %struct.loca** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %76 = load %struct.loca*, %struct.loca** %75, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %74, %struct.loca* %76)
  store i32 343647373, i32* %48
  br label %160

; <label>:77:                                     ; preds = %49
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.loca*, %struct.loca** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %85 = load %struct.loca*, %struct.loca** %84, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %83, %struct.loca* %85)
  %87 = select i1 %86, i32 -1924062759, i32 103245717
  store i32 %87, i32* %48
  br label %160

; <label>:88:                                     ; preds = %49
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.loca*, %struct.loca** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %96 = load %struct.loca*, %struct.loca** %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %94, %struct.loca* %96)
  store i32 1916563889, i32* %48
  br label %160

; <label>:97:                                     ; preds = %49
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.loca*, %struct.loca** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %105 = load %struct.loca*, %struct.loca** %104, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %103, %struct.loca* %105)
  store i32 1916563889, i32* %48
  br label %160

; <label>:106:                                    ; preds = %49
  store i32 343647373, i32* %48
  br label %160

; <label>:107:                                    ; preds = %49
  store i32 1418103691, i32* %48
  br label %160

; <label>:108:                                    ; preds = %49
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.loca*, %struct.loca** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %116 = load %struct.loca*, %struct.loca** %115, align 8
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %114, %struct.loca* %116)
  %118 = select i1 %117, i32 -1041645961, i32 296584830
  store i32 %118, i32* %48
  br label %160

; <label>:119:                                    ; preds = %49
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %struct.loca*, %struct.loca** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %127 = load %struct.loca*, %struct.loca** %126, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %125, %struct.loca* %127)
  store i32 855522047, i32* %48
  br label %160

; <label>:128:                                    ; preds = %49
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %struct.loca*, %struct.loca** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %136 = load %struct.loca*, %struct.loca** %135, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %134, %struct.loca* %136)
  %138 = select i1 %137, i32 -1512157359, i32 -319469038
  store i32 %138, i32* %48
  br label %160

; <label>:139:                                    ; preds = %49
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %struct.loca*, %struct.loca** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %147 = load %struct.loca*, %struct.loca** %146, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %145, %struct.loca* %147)
  store i32 1877409842, i32* %48
  br label %160

; <label>:148:                                    ; preds = %49
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %struct.loca*, %struct.loca** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %156 = load %struct.loca*, %struct.loca** %155, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %154, %struct.loca* %156)
  store i32 1877409842, i32* %48
  br label %160

; <label>:157:                                    ; preds = %49
  store i32 855522047, i32* %48
  br label %160

; <label>:158:                                    ; preds = %49
  store i32 1418103691, i32* %48
  br label %160

; <label>:159:                                    ; preds = %49
  ret void

; <label>:160:                                    ; preds = %158, %157, %148, %139, %128, %119, %108, %107, %106, %97, %88, %77, %68, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.loca, %struct.loca* %9, i64 %11
  store %struct.loca* %12, %struct.loca** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.loca** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.loca*, %struct.loca** %13, align 8
  ret %struct.loca* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %19, align 8
  %20 = alloca i32
  store i32 -716064202, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %71
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -716064202, label %24
    i32 -568146240, label %25
    i32 -151541793, label %36
    i32 -470669664, label %38
    i32 -1744345667, label %40
    i32 -432349203, label %51
    i32 1669808146, label %53
    i32 -1594917848, label %56
    i32 -927867986, label %61
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  store i32 -568146240, i32* %20
  br label %71

; <label>:25:                                     ; preds = %21
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.loca*, %struct.loca** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.loca*, %struct.loca** %32, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.loca* %31, %struct.loca* %33)
  %35 = select i1 %34, i32 -151541793, i32 -470669664
  store i32 %35, i32* %20
  br label %71

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -568146240, i32* %20
  br label %71

; <label>:38:                                     ; preds = %21
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1744345667, i32* %20
  br label %71

; <label>:40:                                     ; preds = %21
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.loca*, %struct.loca** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %struct.loca*, %struct.loca** %47, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.loca* %46, %struct.loca* %48)
  %50 = select i1 %49, i32 -432349203, i32 1669808146
  store i32 %50, i32* %20
  br label %71

; <label>:51:                                     ; preds = %21
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1744345667, i32* %20
  br label %71

; <label>:53:                                     ; preds = %21
  %54 = call zeroext i1 @_ZN9__gnu_cxxltIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %55 = select i1 %54, i32 -927867986, i32 -1594917848
  store i32 %55, i32* %20
  br label %71

; <label>:56:                                     ; preds = %21
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %60 = load %struct.loca*, %struct.loca** %59, align 8
  ret %struct.loca* %60

; <label>:61:                                     ; preds = %21
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.loca*, %struct.loca** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %69 = load %struct.loca*, %struct.loca** %68, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %67, %struct.loca* %69)
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -716064202, i32* %20
  br label %71

; <label>:71:                                     ; preds = %61, %53, %51, %40, %38, %36, %25, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca*, %struct.loca*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %6, align 8
  %7 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4locaEvRT_S2_(%struct.loca* dereferenceable(24) %7, %struct.loca* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4locaEvRT_S2_(%struct.loca* dereferenceable(24), %struct.loca* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.loca*, align 8
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %6 = load %struct.loca*, %struct.loca** %3, align 8
  %7 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %6) #3
  %8 = bitcast %struct.loca* %5 to i8*
  %9 = bitcast %struct.loca* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.loca*, %struct.loca** %4, align 8
  %11 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %10) #3
  %12 = load %struct.loca*, %struct.loca** %3, align 8
  %13 = bitcast %struct.loca* %12 to i8*
  %14 = bitcast %struct.loca* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %5) #3
  %16 = load %struct.loca*, %struct.loca** %4, align 8
  %17 = bitcast %struct.loca* %16 to i8*
  %18 = bitcast %struct.loca* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.loca, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %20, align 8
  %21 = alloca i32
  store i32 -1790440111, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %86
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1790440111, label %25
    i32 -278637531, label %28
    i32 1151263227, label %29
    i32 -2133582416, label %32
    i32 589313600, label %35
    i32 -571148507, label %46
    i32 1389252376, label %69
    i32 1139641492, label %82
    i32 -2009162023, label %83
    i32 1003045946, label %85
  ]

; <label>:24:                                     ; preds = %22
  br label %86

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 -278637531, i32 1151263227
  store i32 %27, i32* %21
  br label %86

; <label>:28:                                     ; preds = %22
  store i32 1003045946, i32* %21
  br label %86

; <label>:29:                                     ; preds = %22
  %30 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %30, %struct.loca** %31, align 8
  store i32 -2133582416, i32* %21
  br label %86

; <label>:32:                                     ; preds = %22
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %34 = select i1 %33, i32 589313600, i32 1003045946
  store i32 %34, i32* %21
  br label %86

; <label>:35:                                     ; preds = %22
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load %struct.loca*, %struct.loca** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.loca*, %struct.loca** %42, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.loca* %41, %struct.loca* %43)
  %45 = select i1 %44, i32 -571148507, i32 1389252376
  store i32 %45, i32* %21
  br label %86

; <label>:46:                                     ; preds = %22
  %47 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %48 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %47) #3
  %49 = bitcast %struct.loca* %10 to i8*
  %50 = bitcast %struct.loca* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.loca* %55, %struct.loca** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %58 = load %struct.loca*, %struct.loca** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %struct.loca*, %struct.loca** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.loca*, %struct.loca** %61, align 8
  %63 = call %struct.loca* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.loca* %58, %struct.loca* %60, %struct.loca* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %63, %struct.loca** %64, align 8
  %65 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %10) #3
  %66 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %67 = bitcast %struct.loca* %66 to i8*
  %68 = bitcast %struct.loca* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 24, i32 8, i1 false)
  store i32 1139641492, i32* %21
  br label %86

; <label>:69:                                     ; preds = %22
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %75 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %74, align 8
  %76 = call i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4locaS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)* %75)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %16, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %76, i1 (%struct.loca*, %struct.loca*)** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %79 = load %struct.loca*, %struct.loca** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %16, i32 0, i32 0
  %81 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %80, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.loca* %79, i1 (%struct.loca*, %struct.loca*)* %81)
  store i32 1139641492, i32* %21
  br label %86

; <label>:82:                                     ; preds = %22
  store i32 -2009162023, i32* %21
  br label %86

; <label>:83:                                     ; preds = %22
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -2133582416, i32* %21
  br label %86

; <label>:85:                                     ; preds = %22
  ret void

; <label>:86:                                     ; preds = %83, %82, %69, %46, %35, %32, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 1028892555, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1028892555, label %20
    i32 -97055899, label %23
    i32 1041939554, label %36
    i32 -599287692, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 -97055899, i32 -599287692
  store i32 %22, i32* %16
  br label %39

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %29 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %28, align 8
  %30 = call i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4locaS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)* %29)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %30, i1 (%struct.loca*, %struct.loca*)** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.loca*, %struct.loca** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %34, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.loca* %33, i1 (%struct.loca*, %struct.loca*)* %35)
  store i32 1041939554, i32* %16
  br label %39

; <label>:36:                                     ; preds = %17
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1028892555, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %36, %23, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.loca*, %struct.loca** %9, align 8
  %11 = icmp eq %struct.loca* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.loca* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.loca* %20, %struct.loca** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.loca*, %struct.loca** %24, align 8
  %26 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.loca* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.loca* %26, %struct.loca** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.loca*, %struct.loca** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.loca*, %struct.loca** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.loca*, %struct.loca** %34, align 8
  %36 = call %struct.loca* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.loca* %31, %struct.loca* %33, %struct.loca* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %36, %struct.loca** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.loca*, %struct.loca** %38, align 8
  ret %struct.loca* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.loca, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %1, i1 (%struct.loca*, %struct.loca*)** %9, align 8
  %10 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %11 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %10) #3
  %12 = bitcast %struct.loca* %5 to i8*
  %13 = bitcast %struct.loca* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %17 = alloca i32
  store i32 -605963108, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %42
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -605963108, label %21
    i32 -1992648817, label %28
    i32 1455948433, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %42

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %struct.loca*, %struct.loca** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.loca* dereferenceable(24) %5, %struct.loca* %25)
  %27 = select i1 %26, i32 -1992648817, i32 1455948433
  store i32 %27, i32* %17
  br label %42

; <label>:28:                                     ; preds = %18
  %29 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %30 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %29) #3
  %31 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %32 = bitcast %struct.loca* %31 to i8*
  %33 = bitcast %struct.loca* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -605963108, i32* %17
  br label %42

; <label>:37:                                     ; preds = %18
  %38 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %5) #3
  %39 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %40 = bitcast %struct.loca* %39 to i8*
  %41 = bitcast %struct.loca* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 8, i1 false)
  ret void

; <label>:42:                                     ; preds = %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4locaS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %0, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.loca*, %struct.loca*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %7, align 8
  ret i1 (%struct.loca*, %struct.loca*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.loca*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.loca*, %struct.loca** %17, align 8
  %19 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.loca*, %struct.loca** %22, align 8
  %24 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.loca*, %struct.loca** %27, align 8
  %29 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca* %28)
  %30 = call %struct.loca* @_ZSt22__copy_move_backward_aILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %19, %struct.loca* %24, %struct.loca* %29)
  store %struct.loca* %30, %struct.loca** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.loca** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.loca*, %struct.loca** %31, align 8
  ret %struct.loca* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = call %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.loca* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.loca* %10, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.loca*, %struct.loca** %12, align 8
  ret %struct.loca* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt22__copy_move_backward_aILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call %struct.loca* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4locaEEPT_PKS4_S7_S5_(%struct.loca* %8, %struct.loca* %9, %struct.loca* %10)
  ret %struct.loca* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4locaEEPT_PKS4_S7_S5_(%struct.loca*, %struct.loca*, %struct.loca*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca i64, align 8
  store %struct.loca* %0, %struct.loca** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  %9 = load %struct.loca*, %struct.loca** %6, align 8
  %10 = load %struct.loca*, %struct.loca** %5, align 8
  %11 = ptrtoint %struct.loca* %9 to i64
  %12 = ptrtoint %struct.loca* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 73027040, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 73027040, label %20
    i32 -1006217054, label %24
    i32 1792255373, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1006217054, i32 1792255373
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.loca*, %struct.loca** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.loca, %struct.loca* %25, i64 %27
  %29 = bitcast %struct.loca* %28 to i8*
  %30 = load %struct.loca*, %struct.loca** %5, align 8
  %31 = bitcast %struct.loca* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 24, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1792255373, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.loca*, %struct.loca** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.loca, %struct.loca* %35, i64 %37
  ret %struct.loca* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  ret %struct.loca* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.loca* dereferenceable(24), %struct.loca*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %9, align 8
  %11 = load %struct.loca*, %struct.loca** %6, align 8
  %12 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.loca* dereferenceable(24) %11, %struct.loca* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.loca*, %struct.loca*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.loca*, %struct.loca*)* %1, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  store i1 (%struct.loca*, %struct.loca*)* %7, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.loca*, %struct.loca*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.loca*, %struct.loca*)* %1, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  store i1 (%struct.loca*, %struct.loca*)* %7, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -724230279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -724230279, label %16
    i32 -1433854379, label %21
    i32 28864380, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1433854379, i32 28864380
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %31)
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 28864380, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -900571093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -900571093, label %16
    i32 2049260313, label %25
    i32 1472812929, label %29
    i32 45749728, label %33
    i32 1089136139, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 2049260313, i32 1089136139
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1472812929, i32 45749728
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %30, i32* %31, i32* %32)
  store i32 1089136139, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %36, i32* %37)
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %39, i32* %40, i64 %41)
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %6, align 8
  store i32 -900571093, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -113567095, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -113567095, label %20
    i32 491444954, label %24
    i32 2045642162, label %31
    i32 1923733038, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 491444954, i32 2045642162
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %5, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %25, i32* %27)
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  %30 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %29, i32* %30)
  store i32 1923733038, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1923733038, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  store i32* %17, i32** %6, align 8
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32*, i32** %6, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %18, i32* %20, i32* %21, i32* %23)
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %4, align 8
  %28 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  ret i32* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 779611434, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 779611434, label %18
    i32 2131016388, label %23
    i32 1481408025, label %28
    i32 -1028759994, label %32
    i32 -1060120478, label %33
    i32 112535952, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 2131016388, i32 112535952
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1481408025, i32 -1028759994
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1028759994, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1060120478, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 779611434, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 1563012523, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1563012523, label %11
    i32 -1900117283, label %20
    i32 -1540634591, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1900117283, i32 -1540634591
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %5, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %23, i32* %24, i32* %25)
  store i32 1563012523, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1913460752, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1913460752, label %21
    i32 1808238448, label %25
    i32 45065852, label %26
    i32 342805341, label %36
    i32 1796204252, label %50
    i32 71260473, label %51
    i32 -533351517, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1808238448, i32 45065852
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 -533351517, i32* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 2
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %8, align 8
  store i32 342805341, i32* %17
  br label %55

; <label>:36:                                     ; preds = %18
  %37 = load i32*, i32** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 %43, i64 %44, i32 %46)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 1796204252, i32 71260473
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 -533351517, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 342805341, i32* %17
  br label %55

; <label>:54:                                     ; preds = %18
  ret void

; <label>:55:                                     ; preds = %51, %50, %36, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %25 = load i32, i32* %24, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %23, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 153644350, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 153644350, label %21
    i32 -1167450356, label %28
    i32 -599054825, label %41
    i32 -2147231057, label %44
    i32 -1097417654, label %54
    i32 -1956525572, label %59
    i32 -868251005, label %66
    i32 -1366588253, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -1167450356, i32 -1097417654
  store i32 %27, i32* %17
  br label %87

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %11, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %38)
  %40 = select i1 %39, i32 -599054825, i32 -2147231057
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 -2147231057, i32* %17
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 153644350, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1956525572, i32 -1366588253
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -868251005, i32 -1366588253
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %11, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 -1366588253, i32* %17
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %86 = load i32, i32* %85, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %82, i64 %83, i64 %84, i32 %86)
  ret void

; <label>:87:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 796618384, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 796618384, label %19
    i32 1410730137, label %24
    i32 277439671, label %29
    i32 -452189497, label %32
    i32 80066352, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 1410730137, i32 277439671
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %27, i32* dereferenceable(4) %9)
  store i32 277439671, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 -452189497, i32 80066352
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %10, align 8
  store i32 796618384, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  store i32 %47, i32* %50, align 4
  ret void

; <label>:51:                                     ; preds = %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 156233192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 156233192, label %18
    i32 -1199085597, label %23
    i32 -1002434604, label %28
    i32 299156532, label %31
    i32 -955383202, label %36
    i32 1527796010, label %39
    i32 583793934, label %42
    i32 -1271721438, label %43
    i32 -361211546, label %44
    i32 -1684190623, label %49
    i32 -1043083300, label %52
    i32 1921823885, label %57
    i32 -1562711330, label %60
    i32 -760971923, label %63
    i32 1642711405, label %64
    i32 2018839317, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -1199085597, i32 -361211546
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1002434604, i32 299156532
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -1271721438, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -955383202, i32 1527796010
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 583793934, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 583793934, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1271721438, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 2018839317, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -1684190623, i32 -1043083300
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 1642711405, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 1921823885, i32 -1562711330
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  store i32 -760971923, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  store i32 -760971923, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1642711405, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 2018839317, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 792555123, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 792555123, label %12
    i32 140473331, label %13
    i32 -1053596437, label %18
    i32 -1377023510, label %21
    i32 408529405, label %24
    i32 -519536084, label %29
    i32 -1876901075, label %32
    i32 1043216291, label %37
    i32 -1110098984, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 140473331, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -1053596437, i32 -1377023510
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 140473331, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 408529405, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -519536084, i32 -1876901075
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 408529405, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 -1110098984, i32 1043216291
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %5, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %5, align 8
  store i32 792555123, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1177632922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1177632922, label %19
    i32 882749710, label %24
    i32 -1060613098, label %25
    i32 -1443277447, label %28
    i32 -554366000, label %33
    i32 -42540160, label %38
    i32 307269808, label %50
    i32 2125448754, label %52
    i32 389436680, label %53
    i32 -327984003, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 882749710, i32 -1060613098
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -327984003, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1443277447, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -554366000, i32 -327984003
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -42540160, i32 307269808
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 2125448754, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 2125448754, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 389436680, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 -1443277447, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 1498209677, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1498209677, label %15
    i32 1332769935, label %20
    i32 -1969162233, label %22
    i32 16051809, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1332769935, i32 16051809
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1969162233, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 1498209677, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -924367177, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -924367177, label %16
    i32 -1413972298, label %20
    i32 418444124, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1413972298, i32 418444124
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -924367177, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1029545621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1029545621, label %20
    i32 -1560202190, label %24
    i32 -3917029, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1560202190, i32 -3917029
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -3917029, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  ret i32* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825540714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
