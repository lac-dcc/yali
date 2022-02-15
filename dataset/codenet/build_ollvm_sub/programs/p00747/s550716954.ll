; ModuleID = 'Project_CodeNet_C++1400/p00747/s550716954.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s550716954.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl" }
%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl" = type { %struct.V*, %struct.V*, %struct.V* }
%struct.V = type { i8, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.10" = type { i64, i64 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl" = type { %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"* }
%"struct.std::pair.16" = type <{ i64, %struct.V, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.17" = type { %"struct.std::pair.16"* }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.std::pair.16"* }
%"class.__gnu_cxx::__normal_iterator.19" = type { %struct.V* }
%class.anon.20 = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24" = type { %class.anon.20 }
%"class.std::allocator.13" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.V* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator.22" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::move_iterator.23" = type { %"struct.std::pair.16"* }

$_ZNSaISt6vectorI1VSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt6vectorI1VSaIS0_EEED2Ev = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorI1VSaIS0_EE6resizeEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E = comdat any

$_ZN1VC2Ebii = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI1VSaIS0_EEixEm = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRmR1VESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE5emptyEv = comdat any

$_ZSt5beginISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm = comdat any

$_ZSt5beginISt6vectorI1VSaIS1_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorI1VSaIS1_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairImmEC2IRmmvEEOT_OT0_ = comdat any

$_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIm1VEC2IRmRS0_vEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI1VSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI1VSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI1VSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI1VSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI1VSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI1VSaIS1_EEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI1VSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1VEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1VEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI1VSaIS1_EEEvPT_ = comdat any

$_ZNSt6vectorI1VSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1VEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1VEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1VEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1VE10deallocateEPS1_m = comdat any

$_ZNSaI1VED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1VED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI1VSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorI1VSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI1VSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1VS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP1VmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI1VJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1VEPT_RS1_ = comdat any

$_ZN1VC2Ev = comdat any

$_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1VEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1VE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1VES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1VSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1VES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1VES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP1VEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI1VJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP1VEdeEv = comdat any

$_ZNSt13move_iteratorIP1VEppEv = comdat any

$_ZSteqIP1VEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP1VE4baseEv = comdat any

$_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP1VEC2ES1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIm1VEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIm1VEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIm1VEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEED2Ev = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIm1VEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIm1VES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIm1VEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIm1VEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIm1VEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIm1VEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIm1VEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIm1VEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIm1VEEppEv = comdat any

$_ZSteqIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIm1VEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt13__copy_move_aILb1EPSt4pairIm1VES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIm1VES6_EET0_T_S8_S7_ = comdat any

$_ZNSt4pairIm1VEaSEOS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_ = comdat any

$_ZNSt6vectorI1VSaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI1VSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxxneIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEdeEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair.10", align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.V, align 4
  %22 = alloca %struct.V, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair.10", align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.V, align 4
  %30 = alloca %struct.V, align 4
  %31 = alloca %"class.std::vector.11", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::pair.16", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %38 = alloca %class.anon, align 1
  %39 = alloca %"struct.std::pair.16", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.V*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %50 = alloca %class.anon.20, align 1
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %0, %441
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %53 = load i64, i64* %2, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %3, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %444

; <label>:59:                                     ; preds = %55, %51
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul i64 %60, %61
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %4, align 8
  call void @_ZNSaISt6vectorI1VSaIS0_EEEC2Ev(%"class.std::allocator"* %6) #10
  invoke void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %5, i64 %63, %"class.std::allocator"* dereferenceable(1) %6)
          to label %64 unwind label %80

; <label>:64:                                     ; preds = %59
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %6) #10
  store %"class.std::vector"* %5, %"class.std::vector"** %9, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %66 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"* %65) #10
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %69 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE3endEv(%"class.std::vector"* %68) #10
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %78, %64
  %72 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #10
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %71
  %74 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #10
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %12, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %76 = load i64, i64* %4, align 8
  invoke void @_ZNSt6vectorI1VSaIS0_EE6resizeEm(%"class.std::vector.0"* %75, i64 %76)
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %73
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #10
  br label %71

; <label>:80:                                     ; preds = %59
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %7, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %8, align 4
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %6) #10
  br label %446

; <label>:84:                                     ; preds = %73
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %7, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %8, align 4
  br label %443

; <label>:88:                                     ; preds = %71
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.5"* %13) #10
  store i64 0, i64* %14, align 8
  br label %89

; <label>:89:                                     ; preds = %245, %88
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %3, align 8
  %92 = mul i64 2, %91
  %93 = add i64 %92, -7072837480238228655
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, -7072837480238228655
  %96 = sub i64 %92, 1
  %97 = icmp ult i64 %90, %95
  br i1 %97, label %98, label %251

; <label>:98:                                     ; preds = %89
  %99 = load i64, i64* %14, align 8
  %100 = urem i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %177

; <label>:102:                                    ; preds = %98
  store i64 0, i64* %15, align 8
  br label %103

; <label>:103:                                    ; preds = %169, %102
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %2, align 8
  %106 = add i64 %105, -7693329060706588866
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -7693329060706588866
  %109 = sub i64 %105, 1
  %110 = icmp ult i64 %104, %108
  br i1 %110, label %111, label %176

; <label>:111:                                    ; preds = %103
  %112 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
          to label %113 unwind label %164

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %168

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %15, align 8
  %118 = load i64, i64* %14, align 8
  %119 = udiv i64 %118, 2
  %120 = load i64, i64* %2, align 8
  %121 = mul i64 %119, %120
  %122 = sub i64 %117, 8000250766246751856
  %123 = add i64 %122, %121
  %124 = add i64 %123, 8000250766246751856
  %125 = add i64 %117, %121
  store i64 %124, i64* %17, align 8
  %126 = load i64, i64* %17, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %126, 1
  store i64 %130, i64* %20, align 8
  %132 = invoke { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
          to label %133 unwind label %164

; <label>:133:                                    ; preds = %116
  %134 = bitcast %"struct.std::pair.10"* %19 to { i64, i64 }*
  %135 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %134, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %132, 0
  store i64 %136, i64* %135, align 8
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %134, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %132, 1
  store i64 %138, i64* %137, align 8
  invoke void @_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E(%"struct.std::pair"* %18, %"struct.std::pair.10"* dereferenceable(16) %19)
          to label %139 unwind label %164

; <label>:139:                                    ; preds = %133
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %13, %"struct.std::pair"* dereferenceable(8) %18)
          to label %140 unwind label %164

; <label>:140:                                    ; preds = %139
  invoke void @_ZN1VC2Ebii(%struct.V* %21, i1 zeroext true, i32 99999999, i32 0)
          to label %141 unwind label %164

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %17, align 8
  %143 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %142) #10
  %144 = load i64, i64* %17, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %144, 1
  %150 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %143, i64 %148) #10
  %151 = bitcast %struct.V* %150 to i8*
  %152 = bitcast %struct.V* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 12, i32 4, i1 false)
  invoke void @_ZN1VC2Ebii(%struct.V* %22, i1 zeroext true, i32 99999999, i32 0)
          to label %153 unwind label %164

; <label>:153:                                    ; preds = %141
  %154 = load i64, i64* %17, align 8
  %155 = sub i64 %154, 5508513946554682153
  %156 = add i64 %155, 1
  %157 = add i64 %156, 5508513946554682153
  %158 = add i64 %154, 1
  %159 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %157) #10
  %160 = load i64, i64* %17, align 8
  %161 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %159, i64 %160) #10
  %162 = bitcast %struct.V* %161 to i8*
  %163 = bitcast %struct.V* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 12, i32 4, i1 false)
  br label %168

; <label>:164:                                    ; preds = %211, %210, %209, %203, %187, %182, %141, %140, %139, %133, %116, %111
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %7, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %8, align 4
  br label %442

; <label>:168:                                    ; preds = %153, %113
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %15, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %170, 1
  store i64 %174, i64* %15, align 8
  br label %103

; <label>:176:                                    ; preds = %103
  br label %244

; <label>:177:                                    ; preds = %98
  store i64 0, i64* %23, align 8
  br label %178

; <label>:178:                                    ; preds = %237, %177
  %179 = load i64, i64* %23, align 8
  %180 = load i64, i64* %2, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %243

; <label>:182:                                    ; preds = %178
  %183 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
          to label %184 unwind label %164

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* %24, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %236

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %23, align 8
  %189 = load i64, i64* %14, align 8
  %190 = udiv i64 %189, 2
  %191 = load i64, i64* %2, align 8
  %192 = mul i64 %190, %191
  %193 = sub i64 0, %192
  %194 = sub i64 %188, %193
  %195 = add i64 %188, %192
  store i64 %194, i64* %25, align 8
  %196 = load i64, i64* %25, align 8
  %197 = load i64, i64* %2, align 8
  %198 = sub i64 %196, 8729353215737409636
  %199 = add i64 %198, %197
  %200 = add i64 %199, 8729353215737409636
  %201 = add i64 %196, %197
  store i64 %200, i64* %28, align 8
  %202 = invoke { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
          to label %203 unwind label %164

; <label>:203:                                    ; preds = %187
  %204 = bitcast %"struct.std::pair.10"* %27 to { i64, i64 }*
  %205 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %204, i32 0, i32 0
  %206 = extractvalue { i64, i64 } %202, 0
  store i64 %206, i64* %205, align 8
  %207 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %204, i32 0, i32 1
  %208 = extractvalue { i64, i64 } %202, 1
  store i64 %208, i64* %207, align 8
  invoke void @_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E(%"struct.std::pair"* %26, %"struct.std::pair.10"* dereferenceable(16) %27)
          to label %209 unwind label %164

; <label>:209:                                    ; preds = %203
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %13, %"struct.std::pair"* dereferenceable(8) %26)
          to label %210 unwind label %164

; <label>:210:                                    ; preds = %209
  invoke void @_ZN1VC2Ebii(%struct.V* %29, i1 zeroext true, i32 99999999, i32 0)
          to label %211 unwind label %164

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %25, align 8
  %213 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %212) #10
  %214 = load i64, i64* %25, align 8
  %215 = load i64, i64* %2, align 8
  %216 = sub i64 %214, 720437333806701107
  %217 = add i64 %216, %215
  %218 = add i64 %217, 720437333806701107
  %219 = add i64 %214, %215
  %220 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %213, i64 %218) #10
  %221 = bitcast %struct.V* %220 to i8*
  %222 = bitcast %struct.V* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 12, i32 4, i1 false)
  invoke void @_ZN1VC2Ebii(%struct.V* %30, i1 zeroext true, i32 99999999, i32 0)
          to label %223 unwind label %164

; <label>:223:                                    ; preds = %211
  %224 = load i64, i64* %25, align 8
  %225 = load i64, i64* %2, align 8
  %226 = sub i64 0, %224
  %227 = sub i64 0, %225
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %225
  %231 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %229) #10
  %232 = load i64, i64* %25, align 8
  %233 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %231, i64 %232) #10
  %234 = bitcast %struct.V* %233 to i8*
  %235 = bitcast %struct.V* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 12, i32 4, i1 false)
  br label %236

; <label>:236:                                    ; preds = %223, %184
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %23, align 8
  %239 = sub i64 %238, 5622322708716554336
  %240 = add i64 %239, 1
  %241 = add i64 %240, 5622322708716554336
  %242 = add i64 %238, 1
  store i64 %241, i64* %23, align 8
  br label %178

; <label>:243:                                    ; preds = %178
  br label %244

; <label>:244:                                    ; preds = %243, %176
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %14, align 8
  %247 = sub i64 %246, 4420018861144129819
  %248 = add i64 %247, 1
  %249 = add i64 %248, 4420018861144129819
  %250 = add i64 %246, 1
  store i64 %249, i64* %14, align 8
  br label %89

; <label>:251:                                    ; preds = %89
  %252 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 0) #10
  %253 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %252, i64 0) #10
  %254 = getelementptr inbounds %struct.V, %struct.V* %253, i32 0, i32 1
  store i32 1, i32* %254, align 4
  %255 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 0) #10
  %256 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %255, i64 0) #10
  %257 = getelementptr inbounds %struct.V, %struct.V* %256, i32 0, i32 0
  store i8 1, i8* %257, align 4
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EEC2Ev(%"class.std::vector.11"* %31) #10
  store i64 0, i64* %32, align 8
  br label %258

; <label>:258:                                    ; preds = %294, %251
  %259 = load i64, i64* %32, align 8
  %260 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %299

; <label>:262:                                    ; preds = %258
  store i64 0, i64* %33, align 8
  br label %263

; <label>:263:                                    ; preds = %287, %262
  %264 = load i64, i64* %33, align 8
  %265 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %267, label %293

; <label>:267:                                    ; preds = %263
  %268 = load i64, i64* %32, align 8
  %269 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %268) #10
  %270 = load i64, i64* %33, align 8
  %271 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %269, i64 %270) #10
  %272 = getelementptr inbounds %struct.V, %struct.V* %271, i32 0, i32 0
  %273 = load i8, i8* %272, align 4
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %286

; <label>:275:                                    ; preds = %267
  %276 = load i64, i64* %32, align 8
  %277 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %276) #10
  %278 = load i64, i64* %33, align 8
  %279 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %277, i64 %278) #10
  invoke void @_ZSt9make_pairIRmR1VESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::pair.16"* sret %34, i64* dereferenceable(8) %32, %struct.V* dereferenceable(12) %279)
          to label %280 unwind label %282

; <label>:280:                                    ; preds = %275
  invoke void @_ZNSt6vectorISt4pairIm1VESaIS2_EE9push_backEOS2_(%"class.std::vector.11"* %31, %"struct.std::pair.16"* dereferenceable(24) %34)
          to label %281 unwind label %282

; <label>:281:                                    ; preds = %280
  br label %293

; <label>:282:                                    ; preds = %438, %421, %412, %404, %320, %313, %310, %308, %280, %275
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %7, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %8, align 4
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev(%"class.std::vector.11"* %31) #10
  br label %442

; <label>:286:                                    ; preds = %267
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %33, align 8
  %289 = sub i64 %288, -7835019937635300812
  %290 = add i64 %289, 1
  %291 = add i64 %290, -7835019937635300812
  %292 = add i64 %288, 1
  store i64 %291, i64* %33, align 8
  br label %263

; <label>:293:                                    ; preds = %281, %263
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %32, align 8
  %296 = sub i64 0, 1
  %297 = sub i64 %295, %296
  %298 = add i64 %295, 1
  store i64 %297, i64* %32, align 8
  br label %258

; <label>:299:                                    ; preds = %258
  br label %300

; <label>:300:                                    ; preds = %403, %299
  %301 = call zeroext i1 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5emptyEv(%"class.std::vector.11"* %31) #10
  %302 = xor i1 %301, true
  %303 = and i1 true, %302
  %304 = xor i1 true, true
  %305 = and i1 %301, %304
  %306 = or i1 %303, %305
  %307 = xor i1 %301, true
  br i1 %306, label %308, label %404

; <label>:308:                                    ; preds = %300
  %309 = invoke %"struct.std::pair.16"* @_ZSt5beginISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_5beginEERT_(%"class.std::vector.11"* dereferenceable(24) %31)
          to label %310 unwind label %282

; <label>:310:                                    ; preds = %308
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %36, i32 0, i32 0
  store %"struct.std::pair.16"* %309, %"struct.std::pair.16"** %311, align 8
  %312 = invoke %"struct.std::pair.16"* @_ZSt3endISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_3endEERT_(%"class.std::vector.11"* dereferenceable(24) %31)
          to label %313 unwind label %282

; <label>:313:                                    ; preds = %310
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %37, i32 0, i32 0
  store %"struct.std::pair.16"* %312, %"struct.std::pair.16"** %314, align 8
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %36, i32 0, i32 0
  %316 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %315, align 8
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %37, i32 0, i32 0
  %318 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %317, align 8
  %319 = invoke %"struct.std::pair.16"* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEZ4mainE3$_0ET_SB_SB_T0_"(%"struct.std::pair.16"* %316, %"struct.std::pair.16"* %318)
          to label %320 unwind label %282

; <label>:320:                                    ; preds = %313
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %35, i32 0, i32 0
  store %"struct.std::pair.16"* %319, %"struct.std::pair.16"** %321, align 8
  %322 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %35) #10
  %323 = bitcast %"struct.std::pair.16"* %39 to i8*
  %324 = bitcast %"struct.std::pair.16"* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.18"* %40, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %35) #10
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %40, i32 0, i32 0
  %326 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %325, align 8
  %327 = invoke %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.11"* %31, %"struct.std::pair.16"* %326)
          to label %328 unwind label %282

; <label>:328:                                    ; preds = %320
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  store %"struct.std::pair.16"* %327, %"struct.std::pair.16"** %329, align 8
  store i64 0, i64* %42, align 8
  br label %330

; <label>:330:                                    ; preds = %396, %328
  %331 = load i64, i64* %42, align 8
  %332 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %334, label %403

; <label>:334:                                    ; preds = %330
  %335 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %336) #10
  %338 = load i64, i64* %42, align 8
  %339 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %337, i64 %338) #10
  store %struct.V* %339, %struct.V** %43, align 8
  %340 = load %struct.V*, %struct.V** %43, align 8
  %341 = getelementptr inbounds %struct.V, %struct.V* %340, i32 0, i32 0
  %342 = load i8, i8* %341, align 4
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %387

; <label>:344:                                    ; preds = %334
  %345 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 1
  %346 = getelementptr inbounds %struct.V, %struct.V* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %44, align 4
  %353 = load %struct.V*, %struct.V** %43, align 8
  %354 = getelementptr inbounds %struct.V, %struct.V* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %44, align 4
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %344
  %359 = load i32, i32* %44, align 4
  %360 = load %struct.V*, %struct.V** %43, align 8
  %361 = getelementptr inbounds %struct.V, %struct.V* %360, i32 0, i32 1
  store i32 %359, i32* %361, align 4
  store i64 0, i64* %45, align 8
  br label %362

; <label>:362:                                    ; preds = %380, %358
  %363 = load i64, i64* %45, align 8
  %364 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %31) #10
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %366, label %385

; <label>:366:                                    ; preds = %362
  %367 = load i64, i64* %45, align 8
  %368 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm(%"class.std::vector.11"* %31, i64 %367) #10
  %369 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %368, i32 0, i32 0
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* %42, align 8
  %372 = icmp eq i64 %370, %371
  br i1 %372, label %373, label %379

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* %44, align 4
  %375 = load i64, i64* %45, align 8
  %376 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm(%"class.std::vector.11"* %31, i64 %375) #10
  %377 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.V, %struct.V* %377, i32 0, i32 1
  store i32 %374, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %373, %366
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i64, i64* %45, align 8
  %382 = sub i64 0, 1
  %383 = sub i64 %381, %382
  %384 = add i64 %381, 1
  store i64 %383, i64* %45, align 8
  br label %362

; <label>:385:                                    ; preds = %362
  br label %386

; <label>:386:                                    ; preds = %385, %344
  br label %387

; <label>:387:                                    ; preds = %386, %334
  %388 = load %struct.V*, %struct.V** %43, align 8
  %389 = load i64, i64* %42, align 8
  %390 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %389) #10
  %391 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %392 = load i64, i64* %391, align 8
  %393 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %390, i64 %392) #10
  %394 = bitcast %struct.V* %393 to i8*
  %395 = bitcast %struct.V* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 12, i32 4, i1 false)
  br label %396

; <label>:396:                                    ; preds = %387
  %397 = load i64, i64* %42, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %397, 1
  store i64 %401, i64* %42, align 8
  br label %330

; <label>:403:                                    ; preds = %330
  br label %300

; <label>:404:                                    ; preds = %300
  store i32 0, i32* %46, align 4
  %405 = load i64, i64* %4, align 8
  %406 = add i64 %405, 3372729869608981692
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, 3372729869608981692
  %409 = sub i64 %405, 1
  %410 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %408) #10
  %411 = invoke %struct.V* @_ZSt5beginISt6vectorI1VSaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::vector.0"* dereferenceable(24) %410)
          to label %412 unwind label %282

; <label>:412:                                    ; preds = %404
  %413 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %48, i32 0, i32 0
  store %struct.V* %411, %struct.V** %413, align 8
  %414 = load i64, i64* %4, align 8
  %415 = add i64 %414, 5630610214887719773
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, 5630610214887719773
  %418 = sub i64 %414, 1
  %419 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %417) #10
  %420 = invoke %struct.V* @_ZSt3endISt6vectorI1VSaIS1_EEEDTcldtfp_3endEERT_(%"class.std::vector.0"* dereferenceable(24) %419)
          to label %421 unwind label %282

; <label>:421:                                    ; preds = %412
  %422 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %49, i32 0, i32 0
  store %struct.V* %420, %struct.V** %422, align 8
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %48, i32 0, i32 0
  %424 = load %struct.V*, %struct.V** %423, align 8
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %49, i32 0, i32 0
  %426 = load %struct.V*, %struct.V** %425, align 8
  %427 = invoke %struct.V* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEEZ4mainE3$_1ET_S9_S9_T0_"(%struct.V* %424, %struct.V* %426)
          to label %428 unwind label %282

; <label>:428:                                    ; preds = %421
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %47, i32 0, i32 0
  store %struct.V* %427, %struct.V** %429, align 8
  %430 = call %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator.19"* %47) #10
  %431 = getelementptr inbounds %struct.V, %struct.V* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 99999999
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %428
  %435 = call %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator.19"* %47) #10
  %436 = getelementptr inbounds %struct.V, %struct.V* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %46, align 4
  br label %438

; <label>:438:                                    ; preds = %434, %428
  %439 = load i32, i32* %46, align 4
  %440 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
          to label %441 unwind label %282

; <label>:441:                                    ; preds = %438
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev(%"class.std::vector.11"* %31) #10
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* %13) #10
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %5) #10
  br label %51

; <label>:442:                                    ; preds = %282, %164
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* %13) #10
  br label %443

; <label>:443:                                    ; preds = %442, %84
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %5) #10
  br label %446

; <label>:444:                                    ; preds = %58
  %445 = load i32, i32* %1, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %443, %80
  %447 = load i8*, i8** %7, align 8
  %448 = load i32, i32* %8, align 4
  %449 = insertvalue { i8*, i32 } undef, i8* %447, 0
  %450 = insertvalue { i8*, i32 } %449, i32 %448, 1
  resume { i8*, i32 } %450
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1VSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %19) #10
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE3endEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #10
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #10
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = icmp ne %"class.std::vector.0"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EE6resizeEm(%"class.std::vector.0"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %5) #10
  %12 = sub i64 %10, -5113091898376407185
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -5113091898376407185
  %15 = sub i64 %10, %11
  call void @_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* %5, i64 %14)
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %5) #10
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.V*, %struct.V** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds %struct.V, %struct.V* %24, i64 %25
  call void @_ZNSt6vectorI1VSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %5, %struct.V* %26) #10
  br label %27

; <label>:27:                                     ; preds = %20, %16
  br label %28

; <label>:28:                                     ; preds = %27, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #10
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #10
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #10
  call void @_ZNSt4pairImmEC2IRmmvEEOT_OT0_(%"struct.std::pair.10"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.10"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.10"* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #10
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %15 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #10
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1VC2Ebii(%struct.V*, i1 zeroext, i32, i32) unnamed_addr #2 comdat align 2 {
  %5 = alloca %struct.V*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.V* %0, %struct.V** %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %6, align 1
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.V*, %struct.V** %5, align 8
  %11 = getelementptr inbounds %struct.V, %struct.V* %10, i32 0, i32 0
  %12 = load i8, i8* %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %11, align 4
  %15 = getelementptr inbounds %struct.V, %struct.V* %10, i32 0, i32 1
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %15, align 4
  %17 = getelementptr inbounds %struct.V, %struct.V* %10, i32 0, i32 2
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.V*, %struct.V** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.V, %struct.V* %9, i64 %10
  ret %struct.V* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EEC2Ev(%"class.std::vector.11"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EEC2Ev(%"struct.std::_Vector_base.12"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EE9push_backEOS2_(%"class.std::vector.11"*, %"struct.std::pair.16"* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIm1VEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(24) %6) #10
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.11"* %5, %"struct.std::pair.16"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRmR1VESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::pair.16"* noalias sret, i64* dereferenceable(8), %struct.V* dereferenceable(12)) #3 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.V*, align 8
  store i64* %1, i64** %4, align 8
  store %struct.V* %2, %struct.V** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #10
  %8 = load %struct.V*, %struct.V** %5, align 8
  %9 = call dereferenceable(12) %struct.V* @_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE(%struct.V* dereferenceable(12) %8) #10
  call void @_ZNSt4pairIm1VEC2IRmRS0_vEEOT_OT0_(%"struct.std::pair.16"* %0, i64* dereferenceable(8) %7, %struct.V* dereferenceable(12) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5emptyEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = call %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"* %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %6, %"struct.std::pair.16"** %7, align 8
  %8 = call %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %5) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %8, %"struct.std::pair.16"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4) #10
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair.16"* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEZ4mainE3$_0ET_SB_SB_T0_"(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %21 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %20, align 8
  %22 = call %"struct.std::pair.16"* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SE_SE_T0_"(%"struct.std::pair.16"* %19, %"struct.std::pair.16"* %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %22, %"struct.std::pair.16"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  ret %"struct.std::pair.16"* %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt5beginISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_5beginEERT_(%"class.std::vector.11"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"* %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %5, %"struct.std::pair.16"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  ret %"struct.std::pair.16"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt3endISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_3endEERT_(%"class.std::vector.11"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %5, %"struct.std::pair.16"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  ret %"struct.std::pair.16"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.11"*, %"struct.std::pair.16"*) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %9, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %5, align 8
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %11 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"* %10) #10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %11, %"struct.std::pair.16"** %12, align 8
  %13 = call %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE6cbeginEv(%"class.std::vector.11"* %10) #10
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store %"struct.std::pair.16"* %13, %"struct.std::pair.16"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %8) #10
  %16 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %7, i64 %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %16, %"struct.std::pair.16"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.11"* %10, %"struct.std::pair.16"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %22, align 8
  ret %"struct.std::pair.16"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %7) #10
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.16"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.16"* %11 to i64
  %14 = sub i64 %12, 16129520647377087
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 16129520647377087
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm(%"class.std::vector.11"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %9, i64 %10
  ret %"struct.std::pair.16"* %11
}

; Function Attrs: noinline uwtable
define internal %struct.V* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEEZ4mainE3$_1ET_S9_S9_T0_"(%struct.V*, %struct.V*) #3 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %class.anon.20, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %10 = alloca %class.anon.20, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %struct.V* %0, %struct.V** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  store %struct.V* %1, %struct.V** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"()
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %7, i32 0, i32 0
  %19 = load %struct.V*, %struct.V** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %8, i32 0, i32 0
  %21 = load %struct.V*, %struct.V** %20, align 8
  %22 = call %struct.V* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_SC_SC_T0_"(%struct.V* %19, %struct.V* %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  store %struct.V* %22, %struct.V** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %25 = load %struct.V*, %struct.V** %24, align 8
  ret %struct.V* %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZSt5beginISt6vectorI1VSaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::vector.0"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = call %struct.V* @_ZNSt6vectorI1VSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  store %struct.V* %5, %struct.V** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %8 = load %struct.V*, %struct.V** %7, align 8
  ret %struct.V* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZSt3endISt6vectorI1VSaIS1_EEEDTcldtfp_3endEERT_(%"class.std::vector.0"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = call %struct.V* @_ZNSt6vectorI1VSaIS0_EE3endEv(%"class.std::vector.0"* %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  store %struct.V* %5, %struct.V** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %8 = load %struct.V*, %struct.V** %7, align 8
  ret %struct.V* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator.19"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  ret %struct.V* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev(%"class.std::vector.11"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #10
  invoke void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"* %9, %"struct.std::pair.16"* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #10
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #10
  invoke void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmmvEEOT_OT0_(%"struct.std::pair.10"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #10
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #10
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE(%struct.V* dereferenceable(12)) #2 comdat {
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  ret %struct.V* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIm1VEC2IRmRS0_vEEOT_OT0_(%"struct.std::pair.16"*, i64* dereferenceable(8), %struct.V* dereferenceable(12)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.V*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %struct.V* %2, %struct.V** %6, align 8
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #10
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 1
  %13 = load %struct.V*, %struct.V** %6, align 8
  %14 = call dereferenceable(12) %struct.V* @_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE(%struct.V* dereferenceable(12) %13) #10
  %15 = bitcast %struct.V* %12 to i8*
  %16 = bitcast %struct.V* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #10
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %10) #10
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #10
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI1VSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %22) #10
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %27) #10
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorI1VSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #10
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1VSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #3 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.0"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI1VSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #3 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI1VSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI1VSaIS1_EEmET_S5_T0_(%"class.std::vector.0"*, i64) #3 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI1VSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI1VSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"*, i64) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %13) #10
  invoke void @_ZSt10_ConstructISt6vectorI1VSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, -1
  store i64 %21, i64* %4, align 8
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:25:                                     ; preds = %12
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #10
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EEEvT_S5_(%"class.std::vector.0"* %32, %"class.std::vector.0"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #11
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %9
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #8
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI1VSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #2 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorI1VSaIS0_EEC2Ev(%"class.std::vector.0"* %5) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #3 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1VSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %0, %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*, %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1VEC2Ev(%"class.std::allocator.2"* %4) #10
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.V* null, %struct.V** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.V* null, %struct.V** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.V* null, %struct.V** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1VEC2Ev(%"class.std::allocator.2"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1VEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1VEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %10) #10
  call void @_ZSt8_DestroyISt6vectorI1VSaIS1_EEEvPT_(%"class.std::vector.0"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI1VSaIS1_EEEvPT_(%"class.std::vector.0"*) #2 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI1VSaIS0_EED2Ev(%"class.std::vector.0"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.V*, %struct.V** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.V*, %struct.V** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #10
  invoke void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %9, %struct.V* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V*, %struct.V*, %"class.std::allocator.2"* dereferenceable(1)) #3 comdat {
  %4 = alloca %struct.V*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.V* %0, %struct.V** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.V*, %struct.V** %4, align 8
  %8 = load %struct.V*, %struct.V** %5, align 8
  call void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V* %7, %struct.V* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.V*, %struct.V** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.V*, %struct.V** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.V*, %struct.V** %13, align 8
  %15 = ptrtoint %struct.V* %11 to i64
  %16 = ptrtoint %struct.V* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.V* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %22) #10
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %27) #10
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V*, %struct.V*) #3 comdat {
  %3 = alloca %struct.V*, align 8
  %4 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %3, align 8
  store %struct.V* %1, %struct.V** %4, align 8
  %5 = load %struct.V*, %struct.V** %3, align 8
  %6 = load %struct.V*, %struct.V** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1VEEvT_S4_(%struct.V* %5, %struct.V* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1VEEvT_S4_(%struct.V*, %struct.V*) #2 comdat align 2 {
  %3 = alloca %struct.V*, align 8
  %4 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %3, align 8
  store %struct.V* %1, %struct.V** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.V*, i64) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.V*, %struct.V** %5, align 8
  %9 = icmp ne %struct.V* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.V*, %struct.V** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI1VEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %12, %struct.V* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %0, %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*, %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1VED2Ev(%"class.std::allocator.2"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1VEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.V*, i64) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.V*, %struct.V** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1VE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.V* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1VE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.V*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.V*, %struct.V** %5, align 8
  %9 = bitcast %struct.V* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1VED2Ev(%"class.std::allocator.2"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1VED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1VED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #3 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::vector.0"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.V*, %struct.V** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.V*, %struct.V** %10, align 8
  %12 = ptrtoint %struct.V* %7 to i64
  %13 = ptrtoint %struct.V* %11 to i64
  %14 = add i64 %12, 299569578941233661
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 299569578941233661
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"*, i64) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.V*, align 8
  %8 = alloca %struct.V*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %137

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.V*, %struct.V** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.V*, %struct.V** %21, align 8
  %23 = ptrtoint %struct.V* %18 to i64
  %24 = ptrtoint %struct.V* %22 to i64
  %25 = sub i64 %23, 5424073267134162972
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 5424073267134162972
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 12
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %struct.V*, %struct.V** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %38) #10
  %40 = call %struct.V* @_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E(%struct.V* %36, i64 %37, %"class.std::allocator.2"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.V* %40, %struct.V** %43, align 8
  br label %136

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %11) #10
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %49 = load i64, i64* %5, align 8
  %50 = call %struct.V* @_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %48, i64 %49)
  store %struct.V* %50, %struct.V** %7, align 8
  %51 = load %struct.V*, %struct.V** %7, align 8
  store %struct.V* %51, %struct.V** %8, align 8
  %52 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.V*, %struct.V** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.V*, %struct.V** %58, align 8
  %60 = load %struct.V*, %struct.V** %7, align 8
  %61 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %62 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %61) #10
  %63 = invoke %struct.V* @_ZSt34__uninitialized_move_if_noexcept_aIP1VS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.V* %55, %struct.V* %59, %struct.V* %60, %"class.std::allocator.2"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %struct.V* %63, %struct.V** %8, align 8
  %65 = load %struct.V*, %struct.V** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %68 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %67) #10
  %69 = invoke %struct.V* @_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E(%struct.V* %65, i64 %66, %"class.std::allocator.2"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %struct.V* %69, %struct.V** %8, align 8
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
  %77 = call i8* @__cxa_begin_catch(i8* %76) #10
  %78 = load %struct.V*, %struct.V** %7, align 8
  %79 = load %struct.V*, %struct.V** %8, align 8
  %80 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %81 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %80) #10
  invoke void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %78, %struct.V* %79, %"class.std::allocator.2"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %84 = load %struct.V*, %struct.V** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %83, %struct.V* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #11
          to label %146 unwind label %87

; <label>:87:                                     ; preds = %86, %82, %75
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %143

; <label>:91:                                     ; preds = %87
  br label %138

; <label>:92:                                     ; preds = %70
  %93 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.V*, %struct.V** %95, align 8
  %97 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %struct.V*, %struct.V** %99, align 8
  %101 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %102 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %101) #10
  call void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %96, %struct.V* %100, %"class.std::allocator.2"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %104 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %struct.V*, %struct.V** %106, align 8
  %108 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load %struct.V*, %struct.V** %110, align 8
  %112 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.V*, %struct.V** %114, align 8
  %116 = ptrtoint %struct.V* %111 to i64
  %117 = ptrtoint %struct.V* %115 to i64
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub i64 %116, %117
  %121 = sdiv exact i64 %119, 12
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %103, %struct.V* %107, i64 %121)
  %122 = load %struct.V*, %struct.V** %7, align 8
  %123 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %124, i32 0, i32 0
  store %struct.V* %122, %struct.V** %125, align 8
  %126 = load %struct.V*, %struct.V** %8, align 8
  %127 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %128, i32 0, i32 1
  store %struct.V* %126, %struct.V** %129, align 8
  %130 = load %struct.V*, %struct.V** %7, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds %struct.V, %struct.V* %130, i64 %131
  %133 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %134, i32 0, i32 2
  store %struct.V* %132, %struct.V** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %92, %32
  br label %137

; <label>:137:                                    ; preds = %136, %2
  ret void

; <label>:138:                                    ; preds = %91
  %139 = load i8*, i8** %9, align 8
  %140 = load i32, i32* %10, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %87
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #8
  unreachable

; <label>:146:                                    ; preds = %86
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"*, %struct.V*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.V*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.V* %1, %struct.V** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.V*, %struct.V** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.V*, %struct.V** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #10
  invoke void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %6, %struct.V* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.V*, %struct.V** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.V* %14, %struct.V** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E(%struct.V*, i64, %"class.std::allocator.2"* dereferenceable(1)) #3 comdat {
  %4 = alloca %struct.V*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.V* %0, %struct.V** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.V*, %struct.V** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.V* @_ZSt25__uninitialized_default_nIP1VmET_S2_T0_(%struct.V* %7, i64 %8)
  ret %struct.V* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #10
  %11 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #10
  %12 = add i64 %10, -3068741200323646146
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -3068741200323646146
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #11
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #10
  %22 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #10
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #10
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #10
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #10
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.V* @_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.V* [ %12, %8 ], [ null, %13 ]
  ret %struct.V* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt34__uninitialized_move_if_noexcept_aIP1VS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.V*, %struct.V*, %struct.V*, %"class.std::allocator.2"* dereferenceable(1)) #3 comdat {
  %5 = alloca %struct.V*, align 8
  %6 = alloca %struct.V*, align 8
  %7 = alloca %struct.V*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.V* %0, %struct.V** %5, align 8
  store %struct.V* %1, %struct.V** %6, align 8
  store %struct.V* %2, %struct.V** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.V*, %struct.V** %5, align 8
  %12 = call %struct.V* @_ZSt32__make_move_if_noexcept_iteratorIP1VSt13move_iteratorIS1_EET0_T_(%struct.V* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.V* %12, %struct.V** %13, align 8
  %14 = load %struct.V*, %struct.V** %6, align 8
  %15 = call %struct.V* @_ZSt32__make_move_if_noexcept_iteratorIP1VSt13move_iteratorIS1_EET0_T_(%struct.V* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.V* %15, %struct.V** %16, align 8
  %17 = load %struct.V*, %struct.V** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.V*, %struct.V** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.V*, %struct.V** %21, align 8
  %23 = call %struct.V* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1VES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.V* %20, %struct.V* %22, %struct.V* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.V* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt25__uninitialized_default_nIP1VmET_S2_T0_(%struct.V*, i64) #3 comdat {
  %3 = alloca %struct.V*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.V* %0, %struct.V** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.V*, %struct.V** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.V* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_(%struct.V* %6, i64 %7)
  ret %struct.V* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_(%struct.V*, i64) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.V*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.V* %0, %struct.V** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.V*, %struct.V** %3, align 8
  store %struct.V* %8, %struct.V** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %struct.V*, %struct.V** %5, align 8
  %14 = call %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12) %13) #10
  invoke void @_ZSt10_ConstructI1VJEEvPT_DpOT0_(%struct.V* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -645789022968485769
  %19 = add i64 %18, -1
  %20 = sub i64 %19, -645789022968485769
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %struct.V*, %struct.V** %5, align 8
  %23 = getelementptr inbounds %struct.V, %struct.V* %22, i32 1
  store %struct.V* %23, %struct.V** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #10
  %31 = load %struct.V*, %struct.V** %3, align 8
  %32 = load %struct.V*, %struct.V** %5, align 8
  invoke void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V* %31, %struct.V* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #11
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %struct.V*, %struct.V** %5, align 8
  ret %struct.V* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1VJEEvPT_DpOT0_(%struct.V*) #2 comdat {
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  %4 = bitcast %struct.V* %3 to i8*
  %5 = bitcast i8* %4 to %struct.V*
  %6 = bitcast %struct.V* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 12, i32 4, i1 false)
  call void @_ZN1VC2Ev(%struct.V* %5) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12)) #2 comdat {
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  %4 = bitcast %struct.V* %3 to i8*
  %5 = bitcast i8* %4 to %struct.V*
  ret %struct.V* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1VC2Ev(%struct.V*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  %4 = getelementptr inbounds %struct.V, %struct.V* %3, i32 0, i32 0
  store i8 0, i8* %4, align 4
  %5 = getelementptr inbounds %struct.V, %struct.V* %3, i32 0, i32 1
  store i32 99999999, i32* %5, align 4
  %6 = getelementptr inbounds %struct.V, %struct.V* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #10
  %6 = call i64 @_ZNSt16allocator_traitsISaI1VEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #10
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1VEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.V* @_ZN9__gnu_cxx13new_allocatorI1VE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.V* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZN9__gnu_cxx13new_allocatorI1VE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.V*
  ret %struct.V* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1VES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.V*, %struct.V*, %struct.V*, %"class.std::allocator.2"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.V*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.V* %0, %struct.V** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.V* %1, %struct.V** %12, align 8
  store %struct.V* %2, %struct.V** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.V*, %struct.V** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.V*, %struct.V** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.V*, %struct.V** %20, align 8
  %22 = call %struct.V* @_ZSt18uninitialized_copyISt13move_iteratorIP1VES2_ET0_T_S5_S4_(%struct.V* %19, %struct.V* %21, %struct.V* %17)
  ret %struct.V* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt32__make_move_if_noexcept_iteratorIP1VSt13move_iteratorIS1_EET0_T_(%struct.V*) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %3, align 8
  %4 = load %struct.V*, %struct.V** %3, align 8
  call void @_ZNSt13move_iteratorIP1VEC2ES1_(%"class.std::move_iterator"* %2, %struct.V* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.V*, %struct.V** %5, align 8
  ret %struct.V* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt18uninitialized_copyISt13move_iteratorIP1VES2_ET0_T_S5_S4_(%struct.V*, %struct.V*, %struct.V*) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.V*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.V* %0, %struct.V** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.V* %1, %struct.V** %11, align 8
  store %struct.V* %2, %struct.V** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.V*, %struct.V** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.V*, %struct.V** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.V*, %struct.V** %19, align 8
  %21 = call %struct.V* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1VES4_EET0_T_S7_S6_(%struct.V* %18, %struct.V* %20, %struct.V* %16)
  ret %struct.V* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1VES4_EET0_T_S7_S6_(%struct.V*, %struct.V*, %struct.V*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.V*, align 8
  %7 = alloca %struct.V*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.V* %0, %struct.V** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.V* %1, %struct.V** %11, align 8
  store %struct.V* %2, %struct.V** %6, align 8
  %12 = load %struct.V*, %struct.V** %6, align 8
  store %struct.V* %12, %struct.V** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP1VEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.V*, %struct.V** %7, align 8
  %18 = call %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12) %17) #10
  %19 = invoke dereferenceable(12) %struct.V* @_ZNKSt13move_iteratorIP1VEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI1VJS0_EEvPT_DpOT0_(%struct.V* %18, %struct.V* dereferenceable(12) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP1VEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.V*, %struct.V** %7, align 8
  %26 = getelementptr inbounds %struct.V, %struct.V* %25, i32 1
  store %struct.V* %26, %struct.V** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #10
  %34 = load %struct.V*, %struct.V** %6, align 8
  %35 = load %struct.V*, %struct.V** %7, align 8
  invoke void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V* %34, %struct.V* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #11
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.V*, %struct.V** %7, align 8
  ret %struct.V* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP1VEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP1VEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1VJS0_EEvPT_DpOT0_(%struct.V*, %struct.V* dereferenceable(12)) #2 comdat {
  %3 = alloca %struct.V*, align 8
  %4 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %3, align 8
  store %struct.V* %1, %struct.V** %4, align 8
  %5 = load %struct.V*, %struct.V** %3, align 8
  %6 = bitcast %struct.V* %5 to i8*
  %7 = bitcast i8* %6 to %struct.V*
  %8 = load %struct.V*, %struct.V** %4, align 8
  %9 = call dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12) %8) #10
  %10 = bitcast %struct.V* %7 to i8*
  %11 = bitcast %struct.V* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZNKSt13move_iteratorIP1VEdeEv(%"class.std::move_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  ret %struct.V* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP1VEppEv(%"class.std::move_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  %6 = getelementptr inbounds %struct.V, %struct.V* %5, i32 1
  store %struct.V* %6, %struct.V** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP1VEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.V* @_ZNKSt13move_iteratorIP1VE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.V* @_ZNKSt13move_iteratorIP1VE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.V* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZNKSt13move_iteratorIP1VE4baseEv(%"class.std::move_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  ret %struct.V* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12)) #2 comdat {
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  ret %struct.V* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1VEC2ES1_(%"class.std::move_iterator"*, %struct.V*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.V*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.V* %1, %struct.V** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.V*, %struct.V** %4, align 8
  store %struct.V* %7, %struct.V** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.7"* %4) #10
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #3 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22) #10
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27) #10
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #3 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"*, %"struct.std::pair"*, i64) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = icmp ne %"struct.std::pair"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %12, %"struct.std::pair"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = icmp ne %"struct.std::pair"* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %24 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %23) #10
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(8) %24)
  %25 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %31) #10
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair"* dereferenceable(8) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %10) #10
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(8)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %22) #10
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #10
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
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
  %46 = call i8* @__cxa_begin_catch(i8* %45) #10
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %51 to %"class.std::allocator.7"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #10
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %52, %"struct.std::pair"* %55)
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
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %64) #10
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"class.std::allocator.7"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %68, %"struct.std::pair"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #11
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %83 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %82) #10
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %77, %"struct.std::pair"* %81, %"class.std::allocator.7"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %85 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = ptrtoint %"struct.std::pair"* %92 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = add i64 %97, -8006127346039330797
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -8006127346039330797
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %84, %"struct.std::pair"* %88, i64 %103)
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %106, i32 0, i32 0
  store %"struct.std::pair"* %104, %"struct.std::pair"** %107, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %110, i32 0, i32 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %111, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %113
  %115 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %116, i32 0, i32 2
  store %"struct.std::pair"* %114, %"struct.std::pair"** %117, align 8
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
  call void @__clang_call_terminate(i8* %125) #8
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #10
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %9) #10
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %9) #10
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #11
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %9) #10
  %21 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %9) #10
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %20, -8654711812577362820
  %25 = add i64 %24, %23
  %26 = sub i64 %25, -8654711812577362820
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %9) #10
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %9) #10
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %9) #10
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = alloca %"class.std::move_iterator.22", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #10
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %5) #10
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  ret %"struct.std::pair"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::move_iterator.22", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = alloca %"class.std::move_iterator.22", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.22"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.22"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.22"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #3 comdat {
  %2 = alloca %"class.std::move_iterator.22", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.22"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #3 comdat {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.22", align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.22"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.22"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %4, %"class.std::move_iterator.22"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %17) #10
  %19 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.22"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.22"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #10
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #11
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %5, %"class.std::move_iterator.22"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #10
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.22"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.22"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator.22"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %5)
  %7 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.22"*, %"struct.std::pair"*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EEC2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIm1VEEC2Ev(%"class.std::allocator.13"* %4) #10
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIm1VEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"class.std::allocator.13"* dereferenceable(1)) #3 comdat {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"* %7, %"struct.std::pair.16"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.16"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.16"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %5, %"struct.std::pair.16"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %22) #10
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %27) #10
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %3 = alloca %"struct.std::pair.16"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIm1VEEEvT_S6_(%"struct.std::pair.16"* %5, %"struct.std::pair.16"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIm1VEEEvT_S6_(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair.16"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"*, %"struct.std::pair.16"*, i64) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = icmp ne %"struct.std::pair.16"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %11 to %"class.std::allocator.13"*
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %12, %"struct.std::pair.16"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIm1VEED2Ev(%"class.std::allocator.13"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair.16"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %8, %"struct.std::pair.16"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair.16"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = bitcast %"struct.std::pair.16"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIm1VEED2Ev(%"class.std::allocator.13"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.11"*, %"struct.std::pair.16"* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  %14 = icmp ne %"struct.std::pair.16"* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %17 to %"class.std::allocator.13"*
  %19 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %21, align 8
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %24 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %23) #10
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %18, %"struct.std::pair.16"* %22, %"struct.std::pair.16"* dereferenceable(24) %24)
  %25 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %28, i32 1
  store %"struct.std::pair.16"* %29, %"struct.std::pair.16"** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %32 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %31) #10
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.11"* %5, %"struct.std::pair.16"* dereferenceable(24) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIm1VEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %2, align 8
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  ret %"struct.std::pair.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %10) #10
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %8, %"struct.std::pair.16"* %9, %"struct.std::pair.16"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %2, align 8
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  ret %"struct.std::pair.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.11"*, %"struct.std::pair.16"* dereferenceable(24)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.16"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %12, i64 %13)
  store %"struct.std::pair.16"* %14, %"struct.std::pair.16"** %6, align 8
  %15 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  store %"struct.std::pair.16"* %15, %"struct.std::pair.16"** %7, align 8
  %16 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %17 to %"class.std::allocator.13"*
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %10) #10
  %21 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %19, i64 %20
  %22 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %22) #10
  invoke void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %18, %"struct.std::pair.16"* %21, %"struct.std::pair.16"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %7, align 8
  %25 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  %29 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %31, align 8
  %33 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %34 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %35 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %34) #10
  %36 = invoke %"struct.std::pair.16"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIm1VES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.16"* %28, %"struct.std::pair.16"* %32, %"struct.std::pair.16"* %33, %"class.std::allocator.13"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.16"* %36, %"struct.std::pair.16"** %7, align 8
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %38, i32 1
  store %"struct.std::pair.16"* %39, %"struct.std::pair.16"** %7, align 8
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
  %46 = call i8* @__cxa_begin_catch(i8* %45) #10
  %47 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %48 = icmp ne %"struct.std::pair.16"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %51 to %"class.std::allocator.13"*
  %53 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %10) #10
  %55 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %52, %"struct.std::pair.16"* %55)
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
  %62 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %63 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %64 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %65 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %64) #10
  invoke void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"* %62, %"struct.std::pair.16"* %63, %"class.std::allocator.13"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %69 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %68, %"struct.std::pair.16"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #11
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %76, align 8
  %78 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %80, align 8
  %82 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %83 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %82) #10
  call void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"* %77, %"struct.std::pair.16"* %81, %"class.std::allocator.13"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %85 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %87, align 8
  %89 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %91, align 8
  %93 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %95, align 8
  %97 = ptrtoint %"struct.std::pair.16"* %92 to i64
  %98 = ptrtoint %"struct.std::pair.16"* %96 to i64
  %99 = sub i64 %97, 1212589927292408029
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 1212589927292408029
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 24
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %84, %"struct.std::pair.16"* %88, i64 %103)
  %104 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %105 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %106, i32 0, i32 0
  store %"struct.std::pair.16"* %104, %"struct.std::pair.16"** %107, align 8
  %108 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %109 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %110, i32 0, i32 1
  store %"struct.std::pair.16"* %108, %"struct.std::pair.16"** %111, align 8
  %112 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %112, i64 %113
  %115 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %116, i32 0, i32 2
  store %"struct.std::pair.16"* %114, %"struct.std::pair.16"** %117, align 8
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
  call void @__clang_call_terminate(i8* %125) #8
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = bitcast %"struct.std::pair.16"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.16"*
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %11) #10
  %13 = bitcast %"struct.std::pair.16"* %10 to i8*
  %14 = bitcast %"struct.std::pair.16"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %9) #10
  %11 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %9) #10
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #11
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %9) #10
  %21 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %9) #10
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %20, 7583788014197570423
  %25 = add i64 %24, %23
  %26 = add i64 %25, 7583788014197570423
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %9) #10
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %9) #10
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %9) #10
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %9 to %"class.std::allocator.13"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair.16"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::pair.16"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIm1VES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"class.std::allocator.13"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = alloca %"class.std::move_iterator.23", align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %6, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %12 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  store %"struct.std::pair.16"* %12, %"struct.std::pair.16"** %13, align 8
  %14 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %15 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %15, %"struct.std::pair.16"** %16, align 8
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %18 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %21, align 8
  %23 = call %"struct.std::pair.16"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIm1VEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.16"* %20, %"struct.std::pair.16"* %22, %"struct.std::pair.16"* %17, %"class.std::allocator.13"* dereferenceable(1) %18)
  ret %"struct.std::pair.16"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair.16"*) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %6, %"struct.std::pair.16"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %4) #10
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1) %5) #10
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.16"* @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.16"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIm1VEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"class.std::allocator.13"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"class.std::move_iterator.23", align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = alloca %"class.std::move_iterator.23", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %12, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.23"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.23"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.23"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %20, align 8
  %22 = call %"struct.std::pair.16"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIm1VEES4_ET0_T_S7_S6_(%"struct.std::pair.16"* %19, %"struct.std::pair.16"* %21, %"struct.std::pair.16"* %17)
  ret %"struct.std::pair.16"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"*) #3 comdat {
  %2 = alloca %"class.std::move_iterator.23", align 8
  %3 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  %4 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIm1VEEC2ES3_(%"class.std::move_iterator.23"* %2, %"struct.std::pair.16"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  ret %"struct.std::pair.16"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIm1VEES4_ET0_T_S7_S6_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.23", align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %11, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.23"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.23"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.23"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %19, align 8
  %21 = call %"struct.std::pair.16"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIm1VEES6_EET0_T_S9_S8_(%"struct.std::pair.16"* %18, %"struct.std::pair.16"* %20, %"struct.std::pair.16"* %16)
  ret %"struct.std::pair.16"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIm1VEES6_EET0_T_S9_S8_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %11, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %12 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  store %"struct.std::pair.16"* %12, %"struct.std::pair.16"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.23"* dereferenceable(8) %4, %"class.std::move_iterator.23"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %18 = call %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIm1VEEPT_RS3_(%"struct.std::pair.16"* dereferenceable(24) %17) #10
  %19 = invoke dereferenceable(24) %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEEdeEv(%"class.std::move_iterator.23"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIm1VEJS2_EEvPT_DpOT0_(%"struct.std::pair.16"* %18, %"struct.std::pair.16"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPSt4pairIm1VEEppEv(%"class.std::move_iterator.23"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %25, i32 1
  store %"struct.std::pair.16"* %26, %"struct.std::pair.16"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #10
  %34 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"* %34, %"struct.std::pair.16"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #11
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  ret %"struct.std::pair.16"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.23"* dereferenceable(8), %"class.std::move_iterator.23"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.23"* dereferenceable(8) %5, %"class.std::move_iterator.23"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIm1VEJS2_EEvPT_DpOT0_(%"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %3 = alloca %"struct.std::pair.16"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %6 = bitcast %"struct.std::pair.16"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.16"*
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %8) #10
  %10 = bitcast %"struct.std::pair.16"* %7 to i8*
  %11 = bitcast %"struct.std::pair.16"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIm1VEEPT_RS3_(%"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %2, align 8
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  %4 = bitcast %"struct.std::pair.16"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEEdeEv(%"class.std::move_iterator.23"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPSt4pairIm1VEEppEv(%"class.std::move_iterator.23"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %5, i32 1
  store %"struct.std::pair.16"* %6, %"struct.std::pair.16"** %4, align 8
  ret %"class.std::move_iterator.23"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.23"* dereferenceable(8), %"class.std::move_iterator.23"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"* %5)
  %7 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %4, align 8
  %8 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"* %7)
  %9 = icmp eq %"struct.std::pair.16"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIm1VEEC2ES3_(%"class.std::move_iterator.23"*, %"struct.std::pair.16"*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::pair.16"* %7, %"struct.std::pair.16"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair.16"*) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #10
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #10
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  %11 = icmp eq %"struct.std::pair.16"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.16"** dereferenceable(8) %4) #10
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  ret %"struct.std::pair.16"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.16"** dereferenceable(8) %4) #10
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  ret %"struct.std::pair.16"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret %"struct.std::pair.16"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"*, %"struct.std::pair.16"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"struct.std::pair.16"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  store %"struct.std::pair.16"* %8, %"struct.std::pair.16"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %"struct.std::pair.16"** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  ret %"struct.std::pair.16"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"*, %"struct.std::pair.16"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"struct.std::pair.16"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  store %"struct.std::pair.16"* %8, %"struct.std::pair.16"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %"struct.std::pair.16"** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  ret %"struct.std::pair.16"* %9
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair.16"* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SE_SE_T0_"(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #10
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  br label %39

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  br label %19

; <label>:19:                                     ; preds = %35, %16
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #10
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #10
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %30 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %29, align 8
  %31 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIm1VESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair.16"* %28, %"struct.std::pair.16"* %30)
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %32, %22
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  br label %39

; <label>:39:                                     ; preds = %36, %13
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %41 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %40, align 8
  ret %"struct.std::pair.16"* %41
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #3 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #10
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %8) #10
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  %11 = icmp eq %"struct.std::pair.16"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #10
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %8) #10
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  %11 = icmp ne %"struct.std::pair.16"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.17"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %5, i32 1
  store %"struct.std::pair.16"* %6, %"struct.std::pair.16"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.17"* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIm1VESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #10
  %12 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #10
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIm1VES4_"(%class.anon* %10, %"struct.std::pair.16"* dereferenceable(24) %11, %"struct.std::pair.16"* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  ret %"struct.std::pair.16"** %4
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIm1VES4_"(%class.anon*, %"struct.std::pair.16"* dereferenceable(24), %"struct.std::pair.16"* dereferenceable(24)) #2 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.V, %struct.V* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.V, %struct.V* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.11"*, %"struct.std::pair.16"*) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %12, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %5, align 8
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %14 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %4, i64 1) #10
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %14, %"struct.std::pair.16"** %15, align 8
  %16 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %13) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %16, %"struct.std::pair.16"** %17, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %7) #10
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %2
  %20 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %4, i64 1) #10
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %21, align 8
  %22 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %13) #10
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::pair.16"* %22, %"struct.std::pair.16"** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %27 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %29 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  %32 = call %"struct.std::pair.16"* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair.16"* %27, %"struct.std::pair.16"* %29, %"struct.std::pair.16"* %31)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  store %"struct.std::pair.16"* %32, %"struct.std::pair.16"** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %19, %2
  %35 = bitcast %"class.std::vector.11"* %13 to %"struct.std::_Vector_base.12"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %38, i32 -1
  store %"struct.std::pair.16"* %39, %"struct.std::pair.16"** %37, align 8
  %40 = bitcast %"class.std::vector.11"* %13 to %"struct.std::_Vector_base.12"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %41 to %"class.std::allocator.13"*
  %43 = bitcast %"class.std::vector.11"* %13 to %"struct.std::_Vector_base.12"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %45, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %42, %"struct.std::pair.16"* %46)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %50 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %49, align 8
  ret %"struct.std::pair.16"* %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %9, i64 %10
  store %"struct.std::pair.16"* %11, %"struct.std::pair.16"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %3, %"struct.std::pair.16"** dereferenceable(8) %6) #10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  ret %"struct.std::pair.16"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #10
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #10
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.16"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.16"* %10 to i64
  %13 = add i64 %11, 3209954617067111350
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3209954617067111350
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE6cbeginEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.16"** dereferenceable(8) %4) #10
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  ret %"struct.std::pair.16"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = call %"struct.std::pair.16"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  %26 = call %"struct.std::pair.16"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %26, %"struct.std::pair.16"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %36 = call %"struct.std::pair.16"* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.16"* %31, %"struct.std::pair.16"* %33, %"struct.std::pair.16"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %36, %"struct.std::pair.16"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %38, align 8
  ret %"struct.std::pair.16"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"struct.std::pair.16"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8
  %19 = call %"struct.std::pair.16"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %22, align 8
  %24 = call %"struct.std::pair.16"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  %29 = call %"struct.std::pair.16"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %28)
  %30 = call %"struct.std::pair.16"* @_ZSt13__copy_move_aILb1EPSt4pairIm1VES3_ET1_T0_S5_S4_(%"struct.std::pair.16"* %19, %"struct.std::pair.16"* %24, %"struct.std::pair.16"* %29)
  store %"struct.std::pair.16"* %30, %"struct.std::pair.16"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %4, %"struct.std::pair.16"** dereferenceable(8) %8) #10
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %31, align 8
  ret %"struct.std::pair.16"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"*) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = call %"struct.std::pair.16"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair.16"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %10, %"struct.std::pair.16"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  ret %"struct.std::pair.16"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt13__copy_move_aILb1EPSt4pairIm1VES3_ET1_T0_S5_S4_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %11 = call %"struct.std::pair.16"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIm1VES6_EET0_T_S8_S7_(%"struct.std::pair.16"* %8, %"struct.std::pair.16"* %9, %"struct.std::pair.16"* %10)
  ret %"struct.std::pair.16"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"*) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %9 = call %"struct.std::pair.16"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair.16"* %8)
  ret %"struct.std::pair.16"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIm1VES6_EET0_T_S8_S7_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %10 = ptrtoint %"struct.std::pair.16"* %8 to i64
  %11 = ptrtoint %"struct.std::pair.16"* %9 to i64
  %12 = add i64 %10, 3538954312838261192
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 3538954312838261192
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %22 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIm1VEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(24) %21) #10
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %24 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt4pairIm1VEaSEOS1_(%"struct.std::pair.16"* %23, %"struct.std::pair.16"* dereferenceable(24) %22) #10
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %26 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %25, i32 1
  store %"struct.std::pair.16"* %26, %"struct.std::pair.16"** %4, align 8
  %27 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %27, i32 1
  store %"struct.std::pair.16"* %28, %"struct.std::pair.16"** %6, align 8
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, -1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, -1
  store i64 %32, i64* %7, align 8
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  ret %"struct.std::pair.16"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZNSt4pairIm1VEaSEOS1_(%"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair.16"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #10
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %11, i32 0, i32 1
  %13 = call dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12) %12) #10
  %14 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %5, i32 0, i32 1
  %15 = bitcast %struct.V* %14 to i8*
  %16 = bitcast %struct.V* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair.16"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %2) #10
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair.16"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  ret %"struct.std::pair.16"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZNSt6vectorI1VSaIS0_EE5beginEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %2, %struct.V** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %9 = load %struct.V*, %struct.V** %8, align 8
  ret %struct.V* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"*, %struct.V** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %struct.V**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %struct.V** %1, %struct.V*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  %7 = load %struct.V**, %struct.V*** %4, align 8
  %8 = load %struct.V*, %struct.V** %7, align 8
  store %struct.V* %8, %struct.V** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZNSt6vectorI1VSaIS0_EE3endEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %2, %struct.V** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %9 = load %struct.V*, %struct.V** %8, align 8
  ret %struct.V* %9
}

; Function Attrs: noinline uwtable
define internal %struct.V* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_SC_SC_T0_"(%struct.V*, %struct.V*) #3 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %struct.V* %0, %struct.V** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  store %struct.V* %1, %struct.V** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %5) #10
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %3 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  br label %39

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  br label %19

; <label>:19:                                     ; preds = %35, %16
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"* %4) #10
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %5) #10
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %8, i32 0, i32 0
  %28 = load %struct.V*, %struct.V** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %9, i32 0, i32 0
  %30 = load %struct.V*, %struct.V** %29, align 8
  %31 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIP1VSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %6, %struct.V* %28, %struct.V* %30)
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %32, %22
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %3 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  br label %39

; <label>:39:                                     ; preds = %36, %13
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %41 = load %struct.V*, %struct.V** %40, align 8
  ret %struct.V* %41
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"() #3 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %2 = alloca %class.anon.20, align 1
  %3 = alloca %class.anon.20, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #10
  %7 = load %struct.V*, %struct.V** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %9 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %8) #10
  %10 = load %struct.V*, %struct.V** %9, align 8
  %11 = icmp eq %struct.V* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #10
  %7 = load %struct.V*, %struct.V** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %9 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %8) #10
  %10 = load %struct.V*, %struct.V** %9, align 8
  %11 = icmp ne %struct.V* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  %6 = getelementptr inbounds %struct.V, %struct.V* %5, i32 1
  store %struct.V* %6, %struct.V** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.19"* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIP1VSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, %struct.V*, %struct.V*) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %struct.V* %1, %struct.V** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  store %struct.V* %2, %struct.V** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %9, i32 0, i32 0
  %11 = call dereferenceable(12) %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %4) #10
  %12 = call dereferenceable(12) %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #10
  %13 = call zeroext i1 @"_ZZ4mainENK3$_1clERK1VS2_"(%class.anon.20* %10, %struct.V* dereferenceable(12) %11, %struct.V* dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  ret %struct.V** %4
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clERK1VS2_"(%class.anon.20*, %struct.V* dereferenceable(12), %struct.V* dereferenceable(12)) #2 align 2 {
  %4 = alloca %class.anon.20*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca %struct.V*, align 8
  store %class.anon.20* %0, %class.anon.20** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store %struct.V* %2, %struct.V** %6, align 8
  %7 = load %class.anon.20*, %class.anon.20** %4, align 8
  %8 = load %struct.V*, %struct.V** %5, align 8
  %9 = getelementptr inbounds %struct.V, %struct.V* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.V*, %struct.V** %6, align 8
  %12 = getelementptr inbounds %struct.V, %struct.V* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  ret %struct.V* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon.20, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %4, i32 0, i32 0
  ret void
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
