; ModuleID = 'Project_CodeNet_C++1400/p03224/s819786721.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s819786721.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator" = type { i8 }
%"struct.std::_Deque_iterator.0" = type { i64*, i64*, i64*, i64** }
%"struct.std::__false_type" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_ = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZSt3absx = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE4pushEOx = comdat any

$_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEaSERKS3_ = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZNSt5dequeIxSaIxEEaSERKS1_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE15_M_erase_at_endESt15_Deque_iteratorIxRxPxE = comdat any

$_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_ = comdat any

$_ZNKSt5dequeIxSaIxEE5beginEv = comdat any

$_ZNKSt5dequeIxSaIxEE3endEv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_ = comdat any

$_ZNKSt15_Deque_iteratorIxRKxPS0_EplEl = comdat any

$_ZNSt5dequeIxSaIxEE6insertISt15_Deque_iteratorIxRKxPS4_EvEES3_IxRxPxES7_T_SB_ = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE = comdat any

$_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_ = comdat any

$_ZNSt5dequeIxSaIxEE3endEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4copyIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEpLEl = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv = comdat any

$_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_E11_M_set_nodeEPPx = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt5dequeIxSaIxEE6cbeginEv = comdat any

$_ZNSt5dequeIxSaIxEE18_M_insert_dispatchISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St12__false_type = comdat any

$_ZNKSt15_Deque_iteratorIxRKxPS0_E13_M_const_castEv = comdat any

$_ZNSt5dequeIxSaIxEE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEplEl = comdat any

$_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag = comdat any

$_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E = comdat any

$_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m = comdat any

$_ZSt10__distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEmiEl = comdat any

$_ZNKSt5dequeIxSaIxEE8max_sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm = comdat any

$_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZNSaIPxED2Ev = comdat any

$_ZNSaIPxEC2IxEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmIEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRKxPS4_ES3_IxRxPxEEET0_T_SC_SB_ = comdat any

$_ZNKSt15_Deque_iteratorIxRKxPS0_EdeEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_EppEv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEppEv = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIxRKxPS1_ELb0EE7_S_baseES4_ = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIxRxPxELb0EE7_S_baseES3_ = comdat any

$_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_ = comdat any

$_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_ = comdat any

$_ZSt7advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEEENSt11_Miter_baseIT_E13iterator_typeES7_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRxPxES6_EET0_T_S8_S7_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEELb1EE7_S_baseES5_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorIxRxPxEE4baseEv = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ES3_ = comdat any

$_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_ = comdat any

$_ZSt4moveIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIxRxPxExEvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIxRxPxEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIxRxPxEEEvT_S6_ = comdat any

$_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_EmIEl = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2ES1_PS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIxSaIxEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_ = comdat any

$_ZSt4swapIPPxEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIxSaIxEE9push_backEOx = comdat any

$_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIxSaIxEE5emptyEv = comdat any

$_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIxSaIxEE5frontEv = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819786721.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 0, i8* %3, align 1
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %7)
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"* %6, %"class.std::deque"* dereferenceable(80) %7)
          to label %19 unwind label %37

; <label>:19:                                     ; preds = %0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %7) #3
  invoke void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %11)
          to label %20 unwind label %41

; <label>:20:                                     ; preds = %19
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"* %10, %"class.std::deque"* dereferenceable(80) %11)
          to label %21 unwind label %45

; <label>:21:                                     ; preds = %20
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %11) #3
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %22, 2
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %21
  store i64 2, i64* %12, align 8
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 2, %27
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 2, %31
  %33 = load i64, i64* %12, align 8
  %34 = srem i64 %32, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %30
  br label %67

; <label>:37:                                     ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %7) #3
  br label %214

; <label>:41:                                     ; preds = %19
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %213

; <label>:45:                                     ; preds = %20
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %11) #3
  br label %213

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 2, %50
  %52 = load i64, i64* %12, align 8
  %53 = sdiv i64 %51, %52
  %54 = load i64, i64* %12, align 8
  %55 = sub nsw i64 %53, %54
  %56 = invoke i64 @_ZSt3absx(i64 %55)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %49
  %58 = icmp eq i64 %56, 1
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %57
  %60 = load i64, i64* %12, align 8
  store i64 %60, i64* %4, align 8
  store i8 1, i8* %3, align 1
  br label %70

; <label>:61:                                     ; preds = %207, %205, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %170, %166, %163, %161, %155, %152, %141, %139, %136, %134, %132, %129, %125, %121, %118, %116, %110, %107, %97, %94, %84, %78, %76, %74, %49
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %10) #3
  br label %213

; <label>:65:                                     ; preds = %57
  br label %66

; <label>:66:                                     ; preds = %65
  br label %67

; <label>:67:                                     ; preds = %66, %36
  %68 = load i64, i64* %12, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %12, align 8
  br label %25

; <label>:70:                                     ; preds = %59, %25
  br label %71

; <label>:71:                                     ; preds = %70, %21
  %72 = load i8, i8* %3, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %177

; <label>:74:                                     ; preds = %71
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %76 unwind label %61

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %61

; <label>:78:                                     ; preds = %76
  %79 = load i64, i64* %2, align 8
  %80 = mul nsw i64 2, %79
  %81 = load i64, i64* %4, align 8
  %82 = sdiv i64 %80, %81
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
          to label %84 unwind label %61

; <label>:84:                                     ; preds = %78
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %61

; <label>:86:                                     ; preds = %84
  store i64 0, i64* %13, align 8
  br label %87

; <label>:87:                                     ; preds = %173, %86
  %88 = load i64, i64* %13, align 8
  %89 = load i64, i64* %2, align 8
  %90 = mul nsw i64 2, %89
  %91 = load i64, i64* %4, align 8
  %92 = sdiv i64 %90, %91
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %94, label %176

; <label>:94:                                     ; preds = %87
  store i64 0, i64* %14, align 8
  %95 = load i64, i64* %4, align 8
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
          to label %97 unwind label %61

; <label>:97:                                     ; preds = %94
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %99 unwind label %61

; <label>:99:                                     ; preds = %97
  %100 = load i64, i64* %13, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %99
  store i64 1, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %113, %102
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %4, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %5, align 8
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
          to label %110 unwind label %61

; <label>:110:                                    ; preds = %107
  %111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %112 unwind label %61

; <label>:112:                                    ; preds = %110
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %5, align 8
  br label %103

; <label>:116:                                    ; preds = %103
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %61

; <label>:118:                                    ; preds = %116
  store i64 1, i64* %15, align 8
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushEOx(%"class.std::queue"* %6, i64* dereferenceable(8) %15)
          to label %119 unwind label %61

; <label>:119:                                    ; preds = %118
  br label %173

; <label>:120:                                    ; preds = %99
  br label %121

; <label>:121:                                    ; preds = %140, %120
  %122 = invoke zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"* %6)
          to label %123 unwind label %61

; <label>:123:                                    ; preds = %121
  %124 = xor i1 %122, true
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %123
  %126 = load i64, i64* %14, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %14, align 8
  %128 = invoke dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"* %6)
          to label %129 unwind label %61

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %128, align 8
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
          to label %132 unwind label %61

; <label>:132:                                    ; preds = %129
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %134 unwind label %61

; <label>:134:                                    ; preds = %132
  %135 = invoke dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"* %6)
          to label %136 unwind label %61

; <label>:136:                                    ; preds = %134
  %137 = load i64, i64* %135, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %16, align 8
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushEOx(%"class.std::queue"* %10, i64* dereferenceable(8) %16)
          to label %139 unwind label %61

; <label>:139:                                    ; preds = %136
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"* %6)
          to label %140 unwind label %61

; <label>:140:                                    ; preds = %139
  br label %121

; <label>:141:                                    ; preds = %123
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %4, align 8
  %144 = add nsw i64 %142, %143
  %145 = load i64, i64* %14, align 8
  %146 = sub nsw i64 %144, %145
  store i64 %146, i64* %17, align 8
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %10, i64* dereferenceable(8) %5)
          to label %147 unwind label %61

; <label>:147:                                    ; preds = %141
  br label %148

; <label>:148:                                    ; preds = %158, %147
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %17, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %5, align 8
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
          to label %155 unwind label %61

; <label>:155:                                    ; preds = %152
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %157 unwind label %61

; <label>:157:                                    ; preds = %155
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %5, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %5, align 8
  br label %148

; <label>:161:                                    ; preds = %148
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %163 unwind label %61

; <label>:163:                                    ; preds = %161
  %164 = invoke dereferenceable(80) %"class.std::queue"* @_ZNSt5queueIxSt5dequeIxSaIxEEEaSERKS3_(%"class.std::queue"* %6, %"class.std::queue"* dereferenceable(80) %10)
          to label %165 unwind label %61

; <label>:165:                                    ; preds = %163
  br label %166

; <label>:166:                                    ; preds = %171, %165
  %167 = invoke zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"* %10)
          to label %168 unwind label %61

; <label>:168:                                    ; preds = %166
  %169 = xor i1 %167, true
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %168
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"* %10)
          to label %171 unwind label %61

; <label>:171:                                    ; preds = %170
  br label %166

; <label>:172:                                    ; preds = %168
  br label %173

; <label>:173:                                    ; preds = %172, %119
  %174 = load i64, i64* %13, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %13, align 8
  br label %87

; <label>:176:                                    ; preds = %87
  br label %211

; <label>:177:                                    ; preds = %71
  %178 = load i64, i64* %2, align 8
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %177
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %182 unwind label %61

; <label>:182:                                    ; preds = %180
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %61

; <label>:184:                                    ; preds = %182
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
          to label %186 unwind label %61

; <label>:186:                                    ; preds = %184
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %188 unwind label %61

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %190 unwind label %61

; <label>:190:                                    ; preds = %188
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %192 unwind label %61

; <label>:192:                                    ; preds = %190
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 1)
          to label %194 unwind label %61

; <label>:194:                                    ; preds = %192
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %196 unwind label %61

; <label>:196:                                    ; preds = %194
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %198 unwind label %61

; <label>:198:                                    ; preds = %196
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %200 unwind label %61

; <label>:200:                                    ; preds = %198
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 1)
          to label %202 unwind label %61

; <label>:202:                                    ; preds = %200
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %61

; <label>:204:                                    ; preds = %202
  br label %210

; <label>:205:                                    ; preds = %177
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %207 unwind label %61

; <label>:207:                                    ; preds = %205
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %209 unwind label %61

; <label>:209:                                    ; preds = %207
  br label %210

; <label>:210:                                    ; preds = %209, %204
  br label %211

; <label>:211:                                    ; preds = %210, %176
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %10) #3
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %6) #3
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %61, %45, %41
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %6) #3
  br label %214

; <label>:214:                                    ; preds = %213, %37
  %215 = load i8*, i8** %8, align 8
  %216 = load i32, i32* %9, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  resume { i8*, i32 } %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushEOx(%"class.std::queue"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeIxSaIxEE9push_backEOx(%"class.std::deque"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"class.std::queue"* @_ZNSt5queueIxSt5dequeIxSaIxEEEaSERKS3_(%"class.std::queue"*, %"class.std::queue"* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::queue"*, %"class.std::queue"** %4, align 8
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i32 0, i32 0
  %9 = call dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIxSaIxEEaSERKS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret %"class.std::queue"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIxSaIxEEaSERKS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.0", align 8
  %10 = alloca %"struct.std::_Deque_iterator.0", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.0", align 8
  %13 = alloca %"struct.std::_Deque_iterator.0", align 8
  %14 = alloca %"struct.std::_Deque_iterator.0", align 8
  %15 = alloca %"struct.std::_Deque_iterator.0", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.0", align 8
  %19 = alloca %"struct.std::_Deque_iterator.0", align 8
  %20 = alloca %"struct.std::_Deque_iterator.0", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %6, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %4
  %23 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %23, %"class.std::deque"** %3
  %24 = alloca i32
  store i32 -1117765731, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %70
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1117765731, label %28
    i32 -434400667, label %33
    i32 -302213888, label %41
    i32 566246286, label %49
    i32 -1859069663, label %67
    i32 1395458553, label %68
  ]

; <label>:27:                                     ; preds = %25
  br label %70

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %30 = load volatile %"class.std::deque"*, %"class.std::deque"** %3
  %31 = icmp ne %"class.std::deque"* %30, %29
  %32 = select i1 %31, i32 -434400667, i32 1395458553
  store i32 %32, i32* %24
  br label %70

; <label>:33:                                     ; preds = %25
  %34 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %35 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %34) #3
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %38 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %37) #3
  %39 = icmp uge i64 %36, %38
  %40 = select i1 %39, i32 -302213888, i32 566246286
  store i32 %40, i32* %24
  br label %70

; <label>:41:                                     ; preds = %25
  %42 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator.0"* sret %9, %"class.std::deque"* %42) #3
  %43 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator.0"* sret %10, %"class.std::deque"* %43) #3
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %46, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %47) #3
  call void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %8, %"struct.std::_Deque_iterator.0"* byval align 8 %9, %"struct.std::_Deque_iterator.0"* byval align 8 %10, %"struct.std::_Deque_iterator"* %11)
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE15_M_erase_at_endESt15_Deque_iteratorIxRxPxE(%"class.std::deque"* %48, %"struct.std::_Deque_iterator"* %8)
  store i32 -1859069663, i32* %24
  br label %70

; <label>:49:                                     ; preds = %25
  %50 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator.0"* sret %13, %"class.std::deque"* %50) #3
  %51 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRKxPS0_EplEl(%"struct.std::_Deque_iterator.0"* sret %12, %"struct.std::_Deque_iterator.0"* %13, i64 %51) #3
  %52 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator.0"* sret %14, %"class.std::deque"* %52) #3
  %53 = bitcast %"struct.std::_Deque_iterator.0"* %15 to i8*
  %54 = bitcast %"struct.std::_Deque_iterator.0"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 32, i32 8, i1 false)
  %55 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %57, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %58) #3
  call void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %17, %"struct.std::_Deque_iterator.0"* byval align 8 %14, %"struct.std::_Deque_iterator.0"* byval align 8 %15, %"struct.std::_Deque_iterator"* %16)
  %59 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %61, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  %63 = bitcast %"struct.std::_Deque_iterator.0"* %19 to i8*
  %64 = bitcast %"struct.std::_Deque_iterator.0"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 32, i32 8, i1 false)
  %65 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator.0"* sret %20, %"class.std::deque"* %65) #3
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE6insertISt15_Deque_iteratorIxRKxPS4_EvEES3_IxRxPxES7_T_SB_(%"struct.std::_Deque_iterator"* sret %21, %"class.std::deque"* %66, %"struct.std::_Deque_iterator.0"* byval align 8 %18, %"struct.std::_Deque_iterator.0"* byval align 8 %19, %"struct.std::_Deque_iterator.0"* byval align 8 %20)
  store i32 -1859069663, i32* %24
  br label %70

; <label>:67:                                     ; preds = %25
  store i32 1395458553, i32* %24
  br label %70

; <label>:68:                                     ; preds = %25
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  ret %"class.std::deque"* %69

; <label>:70:                                     ; preds = %67, %49, %41, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_erase_at_endESt15_Deque_iteratorIxRxPxE(%"class.std::deque"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %5, %"class.std::deque"* %6) #3
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %7) #3
  call void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %6, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* dereferenceable(1) %8)
  %9 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %11 = load i64**, i64*** %10, align 8
  %12 = getelementptr inbounds i64*, i64** %11, i64 1
  %13 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load i64**, i64*** %16, align 8
  %18 = getelementptr inbounds i64*, i64** %17, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %9, i64** %12, i64** %18) #3
  %19 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  %23 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 -1444153679, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1444153679, label %14
    i32 -1624925105, label %18
    i32 -1240101543, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1624925105, i32 -1240101543
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, i64* %7, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %28 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %8, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %36 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %6, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %39, i64* %43, i64* %45)
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %1, i64 %47) #3
  %49 = load i64, i64* %6, align 8
  %50 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %3, i64 %49) #3
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub nsw i64 %52, %51
  store i64 %53, i64* %5, align 8
  store i32 -1444153679, i32* %10
  br label %55

; <label>:54:                                     ; preds = %11
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:55:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator.0"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator.0"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i64**, i64*** %20, align 8
  store i64** %21, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIxRKxPS0_EplEl(%"struct.std::_Deque_iterator.0"* noalias sret, %"struct.std::_Deque_iterator.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %6, i64 %10) #3
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %0 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE6insertISt15_Deque_iteratorIxRKxPS4_EvEES3_IxRxPxES7_T_SB_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat align 2 {
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.0", align 8
  %11 = alloca %"struct.std::_Deque_iterator.0", align 8
  %12 = alloca %"struct.std::__false_type", align 1
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %6, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNKSt5dequeIxSaIxEE6cbeginEv(%"struct.std::_Deque_iterator.0"* sret %8, %"class.std::deque"* %14) #3
  %15 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %8) #3
  store i64 %15, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRKxPS0_E13_M_const_castEv(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator.0"* %2) #3
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %10 to i8*
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 32, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 32, i32 8, i1 false)
  call void @_ZNSt5dequeIxSaIxEE18_M_insert_dispatchISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St12__false_type(%"class.std::deque"* %14, %"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator.0"* byval align 8 %10, %"struct.std::_Deque_iterator.0"* byval align 8 %11)
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %14) #3
  %20 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %13, i64 %20) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i64**, i64*** %20, align 8
  store i64** %21, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load i64**, i64*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i64**, i64*** %10, align 8
  %12 = ptrtoint i64** %8 to i64
  %13 = ptrtoint i64** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8
  %24 = ptrtoint i64* %20 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %17, %27
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = ptrtoint i64* %31 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = add nsw i64 %28, %38
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -643272617, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -643272617, label %10
    i32 -1071297556, label %14
    i32 -1608683044, label %17
    i32 -2089610135, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1071297556, i32 -1608683044
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -2089610135, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -2089610135, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64** %2, i64*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i64**, i64*** %6, align 8
  store i64** %10, i64*** %8, align 8
  %11 = alloca i32
  store i32 94003148, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 94003148, label %15
    i32 -460700449, label %20
    i32 1422560645, label %24
    i32 -1743413427, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i64**, i64*** %8, align 8
  %17 = load i64**, i64*** %7, align 8
  %18 = icmp ult i64** %16, %17
  %19 = select i1 %18, i32 -460700449, i32 -1743413427
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64**, i64*** %8, align 8
  %22 = load i64*, i64** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %23, i64* %22) #3
  store i32 1422560645, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i64**, i64*** %8, align 8
  %26 = getelementptr inbounds i64*, i64** %25, i32 1
  store i64** %26, i64*** %8, align 8
  store i32 94003148, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i64*, i64** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %7, i64* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32), %"struct.std::_Deque_iterator.0"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i32 0, i32 3
  %8 = load i64**, i64*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i32 0, i32 3
  %11 = load i64**, i64*** %10, align 8
  %12 = ptrtoint i64** %8 to i64
  %13 = ptrtoint i64** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %21, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8
  %24 = ptrtoint i64* %20 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %17, %27
  %29 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %29, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8
  %32 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = ptrtoint i64* %31 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = add nsw i64 %28, %38
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -134364957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -134364957, label %16
    i32 695336655, label %21
    i32 1574292263, label %23
    i32 -655246430, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 695336655, i32 1574292263
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -655246430, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -655246430, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Deque_iterator.0"*
  %5 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %5, align 8
  store %"struct.std::_Deque_iterator.0"* %9, %"struct.std::_Deque_iterator.0"** %4
  %10 = load i64, i64* %6, align 8
  %11 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %13 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = add nsw i64 %10, %20
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %3
  %23 = alloca i32
  store i32 -1950991672, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %2, %80
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1950991672, label %28
    i32 360860665, label %32
    i32 1889987976, label %37
    i32 1474483628, label %43
    i32 -968237435, label %47
    i32 90121683, label %51
    i32 1161180881, label %59
    i32 -195632461, label %78
  ]

; <label>:27:                                     ; preds = %25
  br label %80

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = icmp sge i64 %29, 0
  %31 = select i1 %30, i32 360860665, i32 1474483628
  store i32 %31, i32* %23
  br label %80

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1889987976, i32 1474483628
  store i32 %36, i32* %23
  br label %80

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %6, align 8
  %39 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 %38
  store i64* %42, i64** %40, align 8
  store i32 -195632461, i32* %23
  br label %80

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %7, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 -968237435, i32 90121683
  store i32 %46, i32* %23
  br label %80

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %7, align 8
  %49 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %50 = sdiv i64 %48, %49
  store i32 1161180881, i32* %23
  store i64 %50, i64* %24
  br label %80

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %7, align 8
  %53 = sub nsw i64 0, %52
  %54 = sub nsw i64 %53, 1
  %55 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %56 = udiv i64 %54, %55
  %57 = sub nsw i64 0, %56
  %58 = sub nsw i64 %57, 1
  store i32 1161180881, i32* %23
  store i64 %58, i64* %24
  br label %80

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %24
  store i64 %60, i64* %8, align 8
  %61 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %61, i32 0, i32 3
  %63 = load i64**, i64*** %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i64*, i64** %63, i64 %64
  %66 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_E11_M_set_nodeEPPx(%"struct.std::_Deque_iterator.0"* %66, i64** %65) #3
  %67 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %67, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %70, %73
  %75 = getelementptr inbounds i64, i64* %69, i64 %74
  %76 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %76, i32 0, i32 0
  store i64* %75, i64** %77, align 8
  store i32 -195632461, i32* %23
  br label %80

; <label>:78:                                     ; preds = %25
  %79 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  ret %"struct.std::_Deque_iterator.0"* %79

; <label>:80:                                     ; preds = %59, %51, %47, %43, %37, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"** %4
  %10 = load i64, i64* %6, align 8
  %11 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %13 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = add nsw i64 %10, %20
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %3
  %23 = alloca i32
  store i32 1570096689, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %2, %80
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1570096689, label %28
    i32 2120568134, label %32
    i32 1370015464, label %37
    i32 -253655852, label %43
    i32 -2096865951, label %47
    i32 -967360735, label %51
    i32 606652607, label %59
    i32 -1751041686, label %78
  ]

; <label>:27:                                     ; preds = %25
  br label %80

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = icmp sge i64 %29, 0
  %31 = select i1 %30, i32 2120568134, i32 -253655852
  store i32 %31, i32* %23
  br label %80

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1370015464, i32 -253655852
  store i32 %36, i32* %23
  br label %80

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %6, align 8
  %39 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 %38
  store i64* %42, i64** %40, align 8
  store i32 -1751041686, i32* %23
  br label %80

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %7, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 -2096865951, i32 -967360735
  store i32 %46, i32* %23
  br label %80

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %7, align 8
  %49 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %50 = sdiv i64 %48, %49
  store i32 606652607, i32* %23
  store i64 %50, i64* %24
  br label %80

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %7, align 8
  %53 = sub nsw i64 0, %52
  %54 = sub nsw i64 %53, 1
  %55 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %56 = udiv i64 %54, %55
  %57 = sub nsw i64 0, %56
  %58 = sub nsw i64 %57, 1
  store i32 606652607, i32* %23
  store i64 %58, i64* %24
  br label %80

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %24
  store i64 %60, i64* %8, align 8
  %61 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load i64**, i64*** %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i64*, i64** %63, i64 %64
  %66 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %66, i64** %65) #3
  %67 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %70, %73
  %75 = getelementptr inbounds i64, i64* %69, i64 %74
  %76 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 0
  store i64* %75, i64** %77, align 8
  store i32 -1751041686, i32* %23
  br label %80

; <label>:78:                                     ; preds = %25
  %79 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %79

; <label>:80:                                     ; preds = %59, %51, %47, %43, %37, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %13 = call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 -1139831725, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1139831725, label %20
    i32 -976754031, label %24
    i32 840495965, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -976754031, i32 840495965
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
  store i32 840495965, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRKxPS0_E11_M_set_nodeEPPx(%"struct.std::_Deque_iterator.0"*, i64**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %6 = load i64**, i64*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 3
  store i64** %6, i64*** %7, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 1
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIxRKxPS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i32 0, i32 2
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i64**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i64**, i64*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i64** %6, i64*** %7, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIxSaIxEE6cbeginEv(%"struct.std::_Deque_iterator.0"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE18_M_insert_dispatchISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St12__false_type(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat align 2 {
  %5 = alloca %"struct.std::__false_type", align 1
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator.0", align 8
  %10 = alloca %"struct.std::forward_iterator_tag", align 1
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Deque_iterator.0"* %9 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  %17 = bitcast %"struct.std::random_access_iterator_tag"* %11 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag(%"class.std::deque"* %12, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8, %"struct.std::_Deque_iterator.0"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIxRKxPS0_E13_M_const_castEv(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"** %3, align 8
  %4 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i32 0, i32 3
  %8 = load i64**, i64*** %7, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ES1_PS1_(%"struct.std::_Deque_iterator"* %0, i64* %6, i64** %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %6, i64 %8) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::forward_iterator_tag", align 1
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator.0", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator.0", align 8
  %12 = alloca %"struct.std::_Deque_iterator.0", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.0", align 8
  %19 = alloca %"struct.std::_Deque_iterator.0", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator.0", align 8
  %24 = alloca %"struct.std::_Deque_iterator.0", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  %25 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %26 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %27 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 32, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Deque_iterator.0"* %9 to i8*
  %29 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 32, i32 8, i1 false)
  %30 = call i64 @_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::_Deque_iterator.0"* byval align 8 %8, %"struct.std::_Deque_iterator.0"* byval align 8 %9)
  store i64 %30, i64* %7, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = icmp eq i64* %32, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %4
  %40 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* sret %10, %"class.std::deque"* %25, i64 %40)
  %41 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  %42 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 32, i32 8, i1 false)
  %43 = bitcast %"struct.std::_Deque_iterator.0"* %12 to i8*
  %44 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %45 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %46 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %45) #3
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %14, %"struct.std::_Deque_iterator.0"* byval align 8 %11, %"struct.std::_Deque_iterator.0"* byval align 8 %12, %"struct.std::_Deque_iterator"* %13, %"class.std::allocator"* dereferenceable(1) %46)
          to label %47 unwind label %53

; <label>:47:                                     ; preds = %39
  %48 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %49, i32 0, i32 2
  %51 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  %52 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 32, i32 8, i1 false)
  br label %73

; <label>:53:                                     ; preds = %39
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %15, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %15, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %62 = load i64**, i64*** %61, align 8
  %63 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 3
  %67 = load i64**, i64*** %66, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %60, i64** %62, i64** %67) #3
  invoke void @__cxa_rethrow() #12
          to label %139 unwind label %68

; <label>:68:                                     ; preds = %57
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %15, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %136

; <label>:72:                                     ; preds = %68
  br label %131

; <label>:73:                                     ; preds = %47
  br label %130

; <label>:74:                                     ; preds = %4
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = icmp eq i64* %76, %81
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %17, %"class.std::deque"* %25, i64 %84)
  %85 = bitcast %"struct.std::_Deque_iterator.0"* %18 to i8*
  %86 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 32, i32 8, i1 false)
  %87 = bitcast %"struct.std::_Deque_iterator.0"* %19 to i8*
  %88 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 32, i32 8, i1 false)
  %89 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %90, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %91) #3
  %92 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %93 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %92) #3
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %21, %"struct.std::_Deque_iterator.0"* byval align 8 %18, %"struct.std::_Deque_iterator.0"* byval align 8 %19, %"struct.std::_Deque_iterator"* %20, %"class.std::allocator"* dereferenceable(1) %93)
          to label %94 unwind label %100

; <label>:94:                                     ; preds = %83
  %95 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = bitcast %"struct.std::_Deque_iterator"* %97 to i8*
  %99 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 32, i32 8, i1 false)
  br label %122

; <label>:100:                                    ; preds = %83
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %15, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %16, align 4
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i8*, i8** %15, align 8
  %106 = call i8* @__cxa_begin_catch(i8* %105) #3
  %107 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %108 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %109, i32 0, i32 3
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i32 0, i32 3
  %112 = load i64**, i64*** %111, align 8
  %113 = getelementptr inbounds i64*, i64** %112, i64 1
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %115 = load i64**, i64*** %114, align 8
  %116 = getelementptr inbounds i64*, i64** %115, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %107, i64** %113, i64** %116) #3
  invoke void @__cxa_rethrow() #12
          to label %139 unwind label %117

; <label>:117:                                    ; preds = %104
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %15, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %136

; <label>:121:                                    ; preds = %117
  br label %131

; <label>:122:                                    ; preds = %94
  br label %129

; <label>:123:                                    ; preds = %74
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %124 = bitcast %"struct.std::_Deque_iterator.0"* %23 to i8*
  %125 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 32, i32 8, i1 false)
  %126 = bitcast %"struct.std::_Deque_iterator.0"* %24 to i8*
  %127 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 32, i32 8, i1 false)
  %128 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m(%"class.std::deque"* %25, %"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator.0"* byval align 8 %23, %"struct.std::_Deque_iterator.0"* byval align 8 %24, i64 %128)
  br label %129

; <label>:129:                                    ; preds = %123, %122
  br label %130

; <label>:130:                                    ; preds = %129, %73
  ret void

; <label>:131:                                    ; preds = %121, %72
  %132 = load i8*, i8** %15, align 8
  %133 = load i32, i32* %16, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135

; <label>:136:                                    ; preds = %117, %68
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #11
  unreachable

; <label>:139:                                    ; preds = %104, %57
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 8
  %4 = alloca %"struct.std::_Deque_iterator.0", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 8, i1 false)
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %0)
  %11 = call i64 @_ZSt10__distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* byval align 8 %3, %"struct.std::_Deque_iterator.0"* byval align 8 %4)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::deque"*
  %7 = alloca %"class.std::deque"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  store %"class.std::deque"* %10, %"class.std::deque"** %6
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %16 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, i64* %9, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %5
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %4
  %29 = alloca i32
  store i32 1961200198, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %49
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1961200198, label %33
    i32 1067747891, label %38
    i32 676830484, label %43
  ]

; <label>:32:                                     ; preds = %30
  br label %49

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %5
  %35 = load volatile i64, i64* %4
  %36 = icmp ugt i64 %34, %35
  %37 = select i1 %36, i32 1067747891, i32 676830484
  store i32 %37, i32* %29
  br label %49

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 %39, %40
  %42 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  call void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"* %42, i64 %41)
  store i32 676830484, i32* %29
  br label %49

; <label>:43:                                     ; preds = %30
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %46, i32 0, i32 2
  %48 = load i64, i64* %8, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %47, i64 %48) #3
  ret void

; <label>:49:                                     ; preds = %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %6, align 8
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8, %"struct.std::_Deque_iterator"* %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::deque"*
  %7 = alloca %"class.std::deque"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  store %"class.std::deque"* %10, %"class.std::deque"** %6
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %19, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %16 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = sub nsw i64 %26, 1
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %8, align 8
  store i64 %28, i64* %5
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %4
  %30 = alloca i32
  store i32 2081651761, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %50
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2081651761, label %34
    i32 2093321738, label %39
    i32 1594240566, label %44
  ]

; <label>:33:                                     ; preds = %31
  br label %50

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %5
  %36 = load volatile i64, i64* %4
  %37 = icmp ugt i64 %35, %36
  %38 = select i1 %37, i32 2093321738, i32 1594240566
  store i32 %38, i32* %30
  br label %50

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub i64 %40, %41
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  call void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"* %43, i64 %42)
  store i32 1594240566, i32* %30
  br label %50

; <label>:44:                                     ; preds = %31
  %45 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, i32 0, i32 3
  %49 = load i64, i64* %8, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %48, i64 %49) #3
  ret void

; <label>:50:                                     ; preds = %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator.0", align 8
  %25 = alloca %"struct.std::_Deque_iterator.0", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator.0", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator.0", align 8
  %32 = alloca %"struct.std::_Deque_iterator.0", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator.0", align 8
  %36 = alloca %"struct.std::_Deque_iterator.0", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator", align 8
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca %"struct.std::_Deque_iterator.0", align 8
  %53 = alloca %"struct.std::_Deque_iterator.0", align 8
  %54 = alloca %"struct.std::_Deque_iterator", align 8
  %55 = alloca %"struct.std::_Deque_iterator", align 8
  %56 = alloca %"struct.std::_Deque_iterator.0", align 8
  %57 = alloca %"struct.std::_Deque_iterator.0", align 8
  %58 = alloca %"struct.std::_Deque_iterator.0", align 8
  %59 = alloca %"struct.std::_Deque_iterator", align 8
  %60 = alloca %"struct.std::_Deque_iterator", align 8
  %61 = alloca %"struct.std::_Deque_iterator", align 8
  %62 = alloca %"struct.std::_Deque_iterator", align 8
  %63 = alloca %"struct.std::_Deque_iterator.0", align 8
  %64 = alloca %"struct.std::_Deque_iterator.0", align 8
  %65 = alloca %"struct.std::_Deque_iterator", align 8
  %66 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %4, i64* %7, align 8
  %67 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = call i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %70) #3
  store i64 %71, i64* %8, align 8
  %72 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %67) #3
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = udiv i64 %74, 2
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %163

; <label>:77:                                     ; preds = %5
  %78 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* sret %10, %"class.std::deque"* %67, i64 %78)
  %79 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %80, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %81) #3
  %82 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = load i64, i64* %8, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %12, %"struct.std::_Deque_iterator"* %84, i64 %85) #3
  %86 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %87 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 32, i32 8, i1 false)
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp sge i64 %88, %89
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %77
  %92 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %13, %"struct.std::_Deque_iterator"* %94, i64 %95) #3
  %96 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %97, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %98) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %99 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %99) #3
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %17, %"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* %16, %"class.std::allocator"* dereferenceable(1) %100)
          to label %101 unwind label %114

; <label>:101:                                    ; preds = %91
  %102 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %103, i32 0, i32 2
  %105 = bitcast %"struct.std::_Deque_iterator"* %104 to i8*
  %106 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  invoke void @_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* sret %23, %"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* %22)
          to label %107 unwind label %114

; <label>:107:                                    ; preds = %101
  %108 = bitcast %"struct.std::_Deque_iterator.0"* %24 to i8*
  %109 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 32, i32 8, i1 false)
  %110 = bitcast %"struct.std::_Deque_iterator.0"* %25 to i8*
  %111 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 32, i32 8, i1 false)
  %112 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* sret %26, %"struct.std::_Deque_iterator"* %1, i64 %112) #3
  invoke void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %27, %"struct.std::_Deque_iterator.0"* byval align 8 %24, %"struct.std::_Deque_iterator.0"* byval align 8 %25, %"struct.std::_Deque_iterator"* %26)
          to label %113 unwind label %114

; <label>:113:                                    ; preds = %107
  br label %156

; <label>:114:                                    ; preds = %145, %135, %129, %107, %101, %91
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %18, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %19, align 4
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %18, align 8
  %120 = call i8* @__cxa_begin_catch(i8* %119) #3
  %121 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %123 = load i64**, i64*** %122, align 8
  %124 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %125, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 3
  %128 = load i64**, i64*** %127, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %121, i64** %123, i64** %128) #3
  invoke void @__cxa_rethrow() #12
          to label %266 unwind label %157

; <label>:129:                                    ; preds = %77
  %130 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  %131 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 32, i32 8, i1 false)
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub nsw i64 %132, %133
  invoke void @_ZSt7advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %28, i64 %134)
          to label %135 unwind label %114

; <label>:135:                                    ; preds = %129
  %136 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %137, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %138) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %139 = bitcast %"struct.std::_Deque_iterator.0"* %31 to i8*
  %140 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 32, i32 8, i1 false)
  %141 = bitcast %"struct.std::_Deque_iterator.0"* %32 to i8*
  %142 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %33, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %143 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %144 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %143) #3
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* sret %34, %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator.0"* byval align 8 %31, %"struct.std::_Deque_iterator.0"* byval align 8 %32, %"struct.std::_Deque_iterator"* %33, %"class.std::allocator"* dereferenceable(1) %144)
          to label %145 unwind label %114

; <label>:145:                                    ; preds = %135
  %146 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %147, i32 0, i32 2
  %149 = bitcast %"struct.std::_Deque_iterator"* %148 to i8*
  %150 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 32, i32 8, i1 false)
  %151 = bitcast %"struct.std::_Deque_iterator.0"* %35 to i8*
  %152 = bitcast %"struct.std::_Deque_iterator.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 32, i32 8, i1 false)
  %153 = bitcast %"struct.std::_Deque_iterator.0"* %36 to i8*
  %154 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %37, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  invoke void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %38, %"struct.std::_Deque_iterator.0"* byval align 8 %35, %"struct.std::_Deque_iterator.0"* byval align 8 %36, %"struct.std::_Deque_iterator"* %37)
          to label %155 unwind label %114

; <label>:155:                                    ; preds = %145
  br label %156

; <label>:156:                                    ; preds = %155, %113
  br label %162

; <label>:157:                                    ; preds = %118
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %18, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %161 unwind label %263

; <label>:161:                                    ; preds = %157
  br label %258

; <label>:162:                                    ; preds = %156
  br label %257

; <label>:163:                                    ; preds = %5
  %164 = load i64, i64* %7, align 8
  call void @_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %39, %"class.std::deque"* %67, i64 %164)
  %165 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %166, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %167) #3
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %8, align 8
  %170 = sub nsw i64 %168, %169
  store i64 %170, i64* %41, align 8
  %171 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %172, i32 0, i32 3
  %174 = load i64, i64* %41, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* sret %42, %"struct.std::_Deque_iterator"* %173, i64 %174) #3
  %175 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %176 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 32, i32 8, i1 false)
  %177 = load i64, i64* %41, align 8
  %178 = load i64, i64* %7, align 8
  %179 = icmp sgt i64 %177, %178
  br i1 %179, label %180, label %222

; <label>:180:                                    ; preds = %163
  %181 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = load i64, i64* %7, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* sret %43, %"struct.std::_Deque_iterator"* %183, i64 %184) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %185 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %186, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %45, %"struct.std::_Deque_iterator"* dereferenceable(32) %187) #3
  %188 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %189, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %190) #3
  %191 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %192 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %191) #3
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %47, %"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* %45, %"struct.std::_Deque_iterator"* %46, %"class.std::allocator"* dereferenceable(1) %192)
          to label %193 unwind label %205

; <label>:193:                                    ; preds = %180
  %194 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %195, i32 0, i32 3
  %197 = bitcast %"struct.std::_Deque_iterator"* %196 to i8*
  %198 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %48, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %49, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %50, %"struct.std::_Deque_iterator"* dereferenceable(32) %40) #3
  invoke void @_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* sret %51, %"struct.std::_Deque_iterator"* %48, %"struct.std::_Deque_iterator"* %49, %"struct.std::_Deque_iterator"* %50)
          to label %199 unwind label %205

; <label>:199:                                    ; preds = %193
  %200 = bitcast %"struct.std::_Deque_iterator.0"* %52 to i8*
  %201 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 32, i32 8, i1 false)
  %202 = bitcast %"struct.std::_Deque_iterator.0"* %53 to i8*
  %203 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %54, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  invoke void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %55, %"struct.std::_Deque_iterator.0"* byval align 8 %52, %"struct.std::_Deque_iterator.0"* byval align 8 %53, %"struct.std::_Deque_iterator"* %54)
          to label %204 unwind label %205

; <label>:204:                                    ; preds = %199
  br label %250

; <label>:205:                                    ; preds = %239, %226, %222, %199, %193, %180
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %18, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %19, align 4
  br label %209

; <label>:209:                                    ; preds = %205
  %210 = load i8*, i8** %18, align 8
  %211 = call i8* @__cxa_begin_catch(i8* %210) #3
  %212 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %213 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %214, i32 0, i32 3
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %215, i32 0, i32 3
  %217 = load i64**, i64*** %216, align 8
  %218 = getelementptr inbounds i64*, i64** %217, i64 1
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %220 = load i64**, i64*** %219, align 8
  %221 = getelementptr inbounds i64*, i64** %220, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %212, i64** %218, i64** %221) #3
  invoke void @__cxa_rethrow() #12
          to label %266 unwind label %251

; <label>:222:                                    ; preds = %163
  %223 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  %224 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 32, i32 8, i1 false)
  %225 = load i64, i64* %41, align 8
  invoke void @_ZSt7advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %56, i64 %225)
          to label %226 unwind label %205

; <label>:226:                                    ; preds = %222
  %227 = bitcast %"struct.std::_Deque_iterator.0"* %57 to i8*
  %228 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 32, i32 8, i1 false)
  %229 = bitcast %"struct.std::_Deque_iterator.0"* %58 to i8*
  %230 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %59, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %231 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %232, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* dereferenceable(32) %233) #3
  %234 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %235, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %236) #3
  %237 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %238 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %237) #3
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* sret %62, %"struct.std::_Deque_iterator.0"* byval align 8 %57, %"struct.std::_Deque_iterator.0"* byval align 8 %58, %"struct.std::_Deque_iterator"* %59, %"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* %61, %"class.std::allocator"* dereferenceable(1) %238)
          to label %239 unwind label %205

; <label>:239:                                    ; preds = %226
  %240 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %241, i32 0, i32 3
  %243 = bitcast %"struct.std::_Deque_iterator"* %242 to i8*
  %244 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 32, i32 8, i1 false)
  %245 = bitcast %"struct.std::_Deque_iterator.0"* %63 to i8*
  %246 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 32, i32 8, i1 false)
  %247 = bitcast %"struct.std::_Deque_iterator.0"* %64 to i8*
  %248 = bitcast %"struct.std::_Deque_iterator.0"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %65, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  invoke void @_ZSt4copyIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %66, %"struct.std::_Deque_iterator.0"* byval align 8 %63, %"struct.std::_Deque_iterator.0"* byval align 8 %64, %"struct.std::_Deque_iterator"* %65)
          to label %249 unwind label %205

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %249, %204
  br label %256

; <label>:251:                                    ; preds = %209
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %18, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %255 unwind label %263

; <label>:255:                                    ; preds = %251
  br label %258

; <label>:256:                                    ; preds = %250
  br label %257

; <label>:257:                                    ; preds = %256, %162
  ret void

; <label>:258:                                    ; preds = %255, %161
  %259 = load i8*, i8** %18, align 8
  %260 = load i32, i32* %19, align 4
  %261 = insertvalue { i8*, i32 } undef, i8* %259, 0
  %262 = insertvalue { i8*, i32 } %261, i32 %260, 1
  resume { i8*, i32 } %262

; <label>:263:                                    ; preds = %251, %157
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  call void @__clang_call_terminate(i8* %265) #11
  unreachable

; <label>:266:                                    ; preds = %209, %118
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %1, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %0) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"struct.std::_Deque_iterator.0"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %11 = call i64 @_ZNKSt5dequeIxSaIxEE8max_sizeEv(%"class.std::deque"* %10) #3
  %12 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %10) #3
  %13 = sub i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0)) #12
  unreachable

; <label>:17:                                     ; preds = %2
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %23 = udiv i64 %21, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  call void @_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm(%"class.std::deque"* %10, i64 %24)
  store i64 1, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %41, %17
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %25
  %30 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %31 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %30)
          to label %32 unwind label %44

; <label>:32:                                     ; preds = %29
  %33 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 3
  %37 = load i64**, i64*** %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i64*, i64** %37, i64 %39
  store i64* %31, i64** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %6, align 8
  br label %25

; <label>:44:                                     ; preds = %29
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %7, align 8
  %50 = call i8* @__cxa_begin_catch(i8* %49) #3
  store i64 1, i64* %9, align 8
  br label %51

; <label>:51:                                     ; preds = %66, %48
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %6, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %57 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %58, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load i64**, i64*** %60, align 8
  %62 = load i64, i64* %9, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i64*, i64** %61, i64 %63
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %56, i64* %65) #3
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i64, i64* %9, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %9, align 8
  br label %51

; <label>:69:                                     ; preds = %25
  br label %76

; <label>:70:                                     ; preds = %51
  invoke void @__cxa_rethrow() #12
          to label %85 unwind label %71

; <label>:71:                                     ; preds = %70
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %7, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %82

; <label>:75:                                     ; preds = %71
  br label %77

; <label>:76:                                     ; preds = %69
  ret void

; <label>:77:                                     ; preds = %75
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %71
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %70
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIxRxPxEmiEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* %6, i64 %8) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIxSaIxEE8max_sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %11 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %12, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 3
  %15 = load i64**, i64*** %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8
  %21 = ptrtoint i64** %15 to i64
  %22 = ptrtoint i64** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  store i64 %24, i64* %3
  %25 = alloca i32
  store i32 -155852417, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %38
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -155852417, label %29
    i32 -674352634, label %34
    i32 1173617775, label %37
  ]

; <label>:28:                                     ; preds = %26
  br label %38

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %4
  %31 = load volatile i64, i64* %3
  %32 = icmp ugt i64 %30, %31
  %33 = select i1 %32, i32 -674352634, i32 1173617775
  store i32 %33, i32* %25
  br label %38

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %7, align 8
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %36, i64 %35, i1 zeroext true)
  store i32 1173617775, i32* %25
  br label %38

; <label>:37:                                     ; preds = %26
  ret void

; <label>:38:                                     ; preds = %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i64**, i64*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load i64**, i64*** %29, align 8
  %31 = ptrtoint i64** %24 to i64
  %32 = ptrtoint i64** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -507218724, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -507218724, label %52
    i32 -1778381450, label %57
    i32 -1499895888, label %75
    i32 -1648625123, label %77
    i32 -1806166872, label %78
    i32 -649974256, label %91
    i32 1606330039, label %107
    i32 1905365686, label %125
    i32 -837877511, label %126
    i32 1804233945, label %153
    i32 -198751599, label %155
    i32 -968897899, label %156
    i32 1804219805, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 -1778381450, i32 -837877511
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load i64**, i64*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds i64*, i64** %62, i64 %70
  store i64** %71, i64*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1499895888, i32 -1648625123
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -1806166872, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -1806166872, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile i64**, i64*** %5
  %81 = getelementptr inbounds i64*, i64** %80, i64 %79
  store i64** %81, i64*** %14, align 8
  %82 = load i64**, i64*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load i64**, i64*** %87, align 8
  %89 = icmp ult i64** %82, %88
  %90 = select i1 %89, i32 -649974256, i32 1606330039
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load i64**, i64*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load i64**, i64*** %102, align 8
  %104 = getelementptr inbounds i64*, i64** %103, i64 1
  %105 = load i64**, i64*** %14, align 8
  %106 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %97, i64** %104, i64** %105)
  store i32 1905365686, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load i64**, i64*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load i64**, i64*** %118, align 8
  %120 = getelementptr inbounds i64*, i64** %119, i64 1
  %121 = load i64**, i64*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds i64*, i64** %121, i64 %122
  %124 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %113, i64** %120, i64** %123)
  store i32 1905365686, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 1804219805, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store i64** %143, i64*** %16, align 8
  %144 = load i64**, i64*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds i64*, i64** %144, i64 %148
  store i64** %149, i64*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 1804233945, i32 -198751599
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -968897899, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -968897899, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile i64**, i64*** %4
  %159 = getelementptr inbounds i64*, i64** %158, i64 %157
  store i64** %159, i64*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load i64**, i64*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load i64**, i64*** %170, align 8
  %172 = getelementptr inbounds i64*, i64** %171, i64 1
  %173 = load i64**, i64*** %14, align 8
  %174 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %165, i64** %172, i64** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load i64**, i64*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %176, i64** %181, i64 %186) #3
  %187 = load i64**, i64*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %190, i32 0, i32 0
  store i64** %187, i64*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 1804219805, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load i64**, i64*** %14, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %201, i64** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load i64**, i64*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds i64*, i64** %207, i64 %208
  %210 = getelementptr inbounds i64*, i64** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %206, i64** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1102762211, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1102762211, label %16
    i32 -1485504769, label %21
    i32 -678115918, label %23
    i32 -1390679864, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1485504769, i32 -678115918
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1390679864, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1390679864, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.1"* %5) #3
  ret i64** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.1"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i64**, i64*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1) %7, i64** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.1"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.1"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %11)
  %13 = call i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %12)
  ret i64** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64**) #5 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64**) #0 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64, align 8
  store i64** %0, i64*** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64** %2, i64*** %7, align 8
  %9 = load i64**, i64*** %6, align 8
  %10 = load i64**, i64*** %5, align 8
  %11 = ptrtoint i64** %9 to i64
  %12 = ptrtoint i64** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 659903912, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 659903912, label %20
    i32 -328128197, label %24
    i32 -768033949, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -328128197, i32 -768033949
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64**, i64*** %7, align 8
  %26 = bitcast i64** %25 to i8*
  %27 = load i64**, i64*** %5, align 8
  %28 = bitcast i64** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -768033949, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64**, i64*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64*, i64** %32, i64 %33
  ret i64** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64**) #5 comdat align 2 {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %11)
  %13 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %12)
  ret i64** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64, align 8
  store i64** %0, i64*** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64** %2, i64*** %7, align 8
  %9 = load i64**, i64*** %6, align 8
  %10 = load i64**, i64*** %5, align 8
  %11 = ptrtoint i64** %9 to i64
  %12 = ptrtoint i64** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1694399292, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1694399292, label %20
    i32 -685891293, label %24
    i32 -1799304843, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -685891293, i32 -1799304843
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i64**, i64*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64*, i64** %25, i64 %27
  %29 = bitcast i64** %28 to i8*
  %30 = load i64**, i64*** %5, align 8
  %31 = bitcast i64** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1799304843, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i64**, i64*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64*, i64** %35, i64 %37
  ret i64** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.1"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret i64** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -78252964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -78252964, label %16
    i32 -1322954500, label %21
    i32 1914209716, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1322954500, i32 1914209716
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64**
  ret i64** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"* %8, i64** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"*, i64**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load i64**, i64*** %5, align 8
  %9 = bitcast i64** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -530221877, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -530221877, label %16
    i32 1061359067, label %21
    i32 23251584, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1061359067, i32 23251584
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 0, %6
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %5, i64 %7) #3
  ret %"struct.std::_Deque_iterator"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %5, align 1
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %5 to i8*
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* sret %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6)
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* sret %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* sret %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6)
  %13 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* sret %7, %"struct.std::_Deque_iterator.0"* byval align 8 %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10)
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 8
  %4 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  %5 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRKxPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.0"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 0, i8* %5, align 1
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRKxPS4_ES3_IxRxPxEEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator.0"* byval align 8 %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.0"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 8
  %4 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  %5 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRKxPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.0"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRxPxELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRKxPS4_ES3_IxRxPxEEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 1759148261, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1759148261, label %11
    i32 -604065907, label %15
    i32 1320135701, label %21
    i32 -198574993, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -604065907, i32 -198574993
  store i32 %14, i32* %7
  br label %25

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRKxPS0_EdeEv(%"struct.std::_Deque_iterator.0"* %1) #3
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  store i64 %17, i64* %18, align 8
  %19 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EppEv(%"struct.std::_Deque_iterator.0"* %1) #3
  %20 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* %3) #3
  store i32 1320135701, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %5, align 8
  store i32 1759148261, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:25:                                     ; preds = %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRKxPS0_EdeEv(%"struct.std::_Deque_iterator.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EppEv(%"struct.std::_Deque_iterator.0"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %"struct.std::_Deque_iterator.0"*
  %5 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %5, align 8
  store %"struct.std::_Deque_iterator.0"* %6, %"struct.std::_Deque_iterator.0"** %4
  %7 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i32 1
  store i64* %10, i64** %8, align 8
  %11 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %3
  %14 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  store i64* %16, i64** %2
  %17 = alloca i32
  store i32 2008206311, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2008206311, label %21
    i32 1300004483, label %26
    i32 -33319585, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %3
  %23 = load volatile i64*, i64** %2
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 1300004483, i32 -33319585
  store i32 %25, i32* %17
  br label %39

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %27, i32 0, i32 3
  %29 = load i64**, i64*** %28, align 8
  %30 = getelementptr inbounds i64*, i64** %29, i64 1
  %31 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_E11_M_set_nodeEPPx(%"struct.std::_Deque_iterator.0"* %31, i64** %30) #3
  %32 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %32, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %35, i32 0, i32 0
  store i64* %34, i64** %36, align 8
  store i32 -33319585, i32* %17
  br label %39

; <label>:37:                                     ; preds = %18
  %38 = load volatile %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4
  ret %"struct.std::_Deque_iterator.0"* %38

; <label>:39:                                     ; preds = %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"** %4
  %7 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i32 1
  store i64* %10, i64** %8, align 8
  %11 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %3
  %14 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  store i64* %16, i64** %2
  %17 = alloca i32
  store i32 -1355043958, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1355043958, label %21
    i32 -2093776372, label %26
    i32 2135825018, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %3
  %23 = load volatile i64*, i64** %2
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -2093776372, i32 2135825018
  store i32 %25, i32* %17
  br label %39

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i64**, i64*** %28, align 8
  %30 = getelementptr inbounds i64*, i64** %29, i64 1
  %31 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %31, i64** %30) #3
  %32 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  store i64* %34, i64** %36, align 8
  store i32 2135825018, i32* %17
  br label %39

; <label>:37:                                     ; preds = %18
  %38 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %38

; <label>:39:                                     ; preds = %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRKxPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.0"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8) #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Deque_iterator.0"* %0 to i8*
  %4 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIxRxPxELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %11 = call i64 @_ZNKSt5dequeIxSaIxEE8max_sizeEv(%"class.std::deque"* %10) #3
  %12 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %10) #3
  %13 = sub i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0)) #12
  unreachable

; <label>:17:                                     ; preds = %2
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call i64 @_ZNSt5dequeIxSaIxEE14_S_buffer_sizeEv() #3
  %23 = udiv i64 %21, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %10, i64 %24)
  store i64 1, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %40, %17
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %67

; <label>:29:                                     ; preds = %25
  %30 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %31 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %29
  %33 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 3
  %37 = load i64**, i64*** %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i64*, i64** %37, i64 %38
  store i64* %31, i64** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %6, align 8
  br label %25

; <label>:43:                                     ; preds = %29
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %7, align 8
  %49 = call i8* @__cxa_begin_catch(i8* %48) #3
  store i64 1, i64* %9, align 8
  br label %50

; <label>:50:                                     ; preds = %64, %47
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %56 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 3
  %60 = load i64**, i64*** %59, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds i64*, i64** %60, i64 %61
  %63 = load i64*, i64** %62, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %55, i64* %63) #3
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i64, i64* %9, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %9, align 8
  br label %50

; <label>:67:                                     ; preds = %25
  br label %74

; <label>:68:                                     ; preds = %50
  invoke void @__cxa_rethrow() #12
          to label %83 unwind label %69

; <label>:69:                                     ; preds = %68
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %80

; <label>:73:                                     ; preds = %69
  br label %75

; <label>:74:                                     ; preds = %67
  ret void

; <label>:75:                                     ; preds = %73
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %69
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #11
  unreachable

; <label>:83:                                     ; preds = %68
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i64**, i64*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load i64**, i64*** %25, align 8
  %27 = ptrtoint i64** %21 to i64
  %28 = ptrtoint i64** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 -726986587, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -726986587, label %36
    i32 71635991, label %41
    i32 68167536, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 71635991, i32 68167536
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 68167536, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %6, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* sret %7, %"struct.std::_Deque_iterator"* %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %7, %"class.std::move_iterator"* %9, %"struct.std::_Deque_iterator"* %11, %"class.std::allocator"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_(%"struct.std::_Deque_iterator.0"* dereferenceable(32), i64) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %11)
  call void @_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.0", align 8
  %14 = alloca %"struct.std::_Deque_iterator.0", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* %12, %"class.std::allocator"* dereferenceable(1) %20)
  %21 = bitcast %"struct.std::_Deque_iterator.0"* %13 to i8*
  %22 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 32, i32 8, i1 false)
  %23 = bitcast %"struct.std::_Deque_iterator.0"* %14 to i8*
  %24 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %13, %"struct.std::_Deque_iterator.0"* byval align 8 %14, %"struct.std::_Deque_iterator"* %15, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %7
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %16, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %17, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %16, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %19, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxExEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* %19, %"class.std::allocator"* dereferenceable(1) %34)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:36:                                     ; preds = %35, %31
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %16, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %17, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %16, align 8
  %44 = load i32, i32* %17, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRKxPS0_EC2ERKS_IxRxPxE(%"struct.std::_Deque_iterator.0"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.0"* byval align 8 %5, %"struct.std::_Deque_iterator.0"* byval align 8 %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.0", align 8
  %11 = alloca %"struct.std::_Deque_iterator.0", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %8, align 8
  %20 = bitcast %"struct.std::_Deque_iterator.0"* %10 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator.0"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 32, i32 8, i1 false)
  %22 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  %23 = bitcast %"struct.std::_Deque_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator.0"* byval align 8 %10, %"struct.std::_Deque_iterator.0"* byval align 8 %11, %"struct.std::_Deque_iterator"* %12, %"class.std::allocator"* dereferenceable(1) %24)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %7
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %16, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %17, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %16, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %19, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxExEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* %19, %"class.std::allocator"* dereferenceable(1) %34)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:36:                                     ; preds = %35, %31
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %16, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %17, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %16, align 8
  %44 = load i32, i32* %17, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %6, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %7, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %8, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %7, %"class.std::move_iterator"* %8, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.std::_Deque_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %5, align 1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %6, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %7, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %6, %"class.std::move_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"*, %"class.std::move_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %5, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %6, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %5, %"class.std::move_iterator"* %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %6, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::_Deque_iterator"* sret %5, %"class.std::move_iterator"* %6)
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %8, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::_Deque_iterator"* sret %7, %"class.std::move_iterator"* %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %6)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %7, %"struct.std::_Deque_iterator"* %8)
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10)
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #0 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ERKS4_(%"class.std::move_iterator"* %3, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt10_Iter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEELb1EE7_S_baseES5_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRxPxES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIxRxPxES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %2, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 53598781, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 53598781, label %11
    i32 -720702481, label %15
    i32 601246042, label %22
    i32 2124080390, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -720702481, i32 2124080390
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %1) #3
  %17 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  store i64 %18, i64* %19, align 8
  %20 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* %1) #3
  %21 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* %3) #3
  store i32 601246042, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %5, align 8
  store i32 53598781, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:26:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt13move_iteratorISt15_Deque_iteratorIxRxPxEELb1EE7_S_baseES5_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #0 comdat align 2 {
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorIxRxPxEE4baseEv(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt13move_iteratorISt15_Deque_iteratorIxRxPxEE4baseEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %3, align 8
  %4 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorIxRxPxEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  %4 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4moveIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 1426162355, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1426162355, label %14
    i32 971130084, label %18
    i32 705658007, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 971130084, i32 705658007
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, i64* %7, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %28 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %8, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %36 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %6, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt4moveIPxS0_ET0_T_S2_S1_(i64* %39, i64* %43, i64* %45)
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %1, i64 %47) #3
  %49 = load i64, i64* %6, align 8
  %50 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %3, i64 %49) #3
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub nsw i64 %52, %51
  store i64 %53, i64* %5, align 8
  store i32 1426162355, i32* %10
  br label %55

; <label>:54:                                     ; preds = %11
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:55:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4moveIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 -1435166323, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1435166323, label %20
    i32 381852127, label %24
    i32 2125897191, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 381852127, i32 2125897191
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
  store i32 2125897191, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* dereferenceable(32), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %4, align 8
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxExEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxEEvT_S4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIxRxPxEEvT_S4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIxRxPxEEEvT_S6_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIxRxPxEEEvT_S6_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIxESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator.0"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = call i64 @_ZStmiIxRKxPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.0"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.0"* dereferenceable(32) %1) #3
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 1125239075, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1125239075, label %16
    i32 1792164558, label %20
    i32 -1661086582, label %44
    i32 408805196, label %52
    i32 -1149597851, label %56
    i32 2091968499, label %64
    i32 -514128303, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 1792164558, i32 -514128303
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  store i64 %28, i64* %6, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %7, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = ptrtoint i64* %32 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  store i64 %38, i64* %8, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %9, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 408805196, i32 -1661086582
  store i32 %43, i32* %12
  br label %83

; <label>:44:                                     ; preds = %13
  %45 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  store i64 %45, i64* %6, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i32 0, i32 3
  %47 = load i64**, i64*** %46, align 8
  %48 = getelementptr inbounds i64*, i64** %47, i64 -1
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  store i64* %51, i64** %7, align 8
  store i32 408805196, i32* %12
  br label %83

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %8, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 2091968499, i32 -1149597851
  store i32 %55, i32* %12
  br label %83

; <label>:56:                                     ; preds = %13
  %57 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  store i64 %57, i64* %8, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %59 = load i64**, i64*** %58, align 8
  %60 = getelementptr inbounds i64*, i64** %59, i64 -1
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i64* %63, i64** %9, align 8
  store i32 2091968499, i32* %12
  br label %83

; <label>:64:                                     ; preds = %13
  %65 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %66 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = load i64, i64* %10, align 8
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %9, align 8
  %74 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %71, i64* %72, i64* %73)
  %75 = load i64, i64* %10, align 8
  %76 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EmIEl(%"struct.std::_Deque_iterator.0"* %2, i64 %75) #3
  %77 = load i64, i64* %10, align 8
  %78 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* %3, i64 %77) #3
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub nsw i64 %80, %79
  store i64 %81, i64* %5, align 8
  store i32 1125239075, i32* %12
  br label %83

; <label>:82:                                     ; preds = %13
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:83:                                     ; preds = %64, %56, %52, %44, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EmIEl(%"struct.std::_Deque_iterator.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Deque_iterator.0"*, %"struct.std::_Deque_iterator.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 0, %6
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* %5, i64 %7) #3
  ret %"struct.std::_Deque_iterator.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 1692762303, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1692762303, label %20
    i32 -1271681975, label %24
    i32 1875878583, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1271681975, i32 1875878583
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, i64* %25, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1875878583, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  ret i64* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ES1_PS1_(%"struct.std::_Deque_iterator"*, i64*, i64**) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %11 = load i64**, i64*** %6, align 8
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 2
  %14 = load i64**, i64*** %6, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %17 = getelementptr inbounds i64, i64* %15, i64 %16
  store i64* %17, i64** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %19 = load i64**, i64*** %6, align 8
  store i64** %19, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 0
  store i64** null, i64*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 0
  store i64** %26, i64*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load i64**, i64*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds i64*, i64** %31, i64 %37
  store i64** %38, i64*** %8, align 8
  %39 = load i64**, i64*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64*, i64** %39, i64 %40
  store i64** %41, i64*** %9, align 8
  %42 = load i64**, i64*** %8, align 8
  %43 = load i64**, i64*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %12, i64** %42, i64** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load i64**, i64*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %58, i32 0, i32 0
  store i64** null, i64*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %69, i64** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load i64**, i64*** %9, align 8
  %74 = getelementptr inbounds i64*, i64** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %72, i64** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store i64* %78, i64** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds i64, i64* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store i64* %89, i64** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i64** null, i64*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i64**, i64*** %5, align 8
  store i64** %11, i64*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load i64**, i64*** %7, align 8
  %14 = load i64**, i64*** %6, align 8
  %15 = icmp ult i64** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i64**, i64*** %7, align 8
  store i64* %17, i64** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i64**, i64*** %7, align 8
  %22 = getelementptr inbounds i64*, i64** %21, i32 1
  store i64** %22, i64*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load i64**, i64*** %5, align 8
  %31 = load i64**, i64*** %7, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %10, i64** %30, i64** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8
  store i64** %9, i64*** %2
  %10 = alloca i32
  store i32 -1344479962, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1344479962, label %14
    i32 -1097906254, label %18
    i32 -1155431537, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64**, i64*** %2
  %16 = icmp ne i64** %15, null
  %17 = select i1 %16, i32 -1097906254, i32 -1155431537
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i64**, i64*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i64**, i64*** %27, align 8
  %29 = getelementptr inbounds i64*, i64** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %30, i64** %23, i64** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i64**, i64*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %39, i64** %34, i64 %38) #3
  store i32 -1155431537, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8
  %18 = icmp ne i64** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  store i64** null, i64*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %1, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8) %12, i64*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8), i64*** dereferenceable(8)) #5 comdat {
  %3 = alloca i64***, align 8
  %4 = alloca i64***, align 8
  %5 = alloca i64**, align 8
  store i64*** %0, i64**** %3, align 8
  store i64*** %1, i64**** %4, align 8
  %6 = load i64***, i64**** %3, align 8
  %7 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %6) #3
  %8 = load i64**, i64*** %7, align 8
  store i64** %8, i64*** %5, align 8
  %9 = load i64***, i64**** %4, align 8
  %10 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %9) #3
  %11 = load i64**, i64*** %10, align 8
  %12 = load i64***, i64**** %3, align 8
  store i64** %11, i64*** %12, align 8
  %13 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %5) #3
  %14 = load i64**, i64*** %13, align 8
  %15 = load i64***, i64**** %4, align 8
  store i64** %14, i64*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8)) #5 comdat {
  %2 = alloca i64***, align 8
  store i64*** %0, i64**** %2, align 8
  %3 = load i64***, i64**** %2, align 8
  ret i64*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9push_backEOx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  store i64* %14, i64** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 -1
  store i64* %21, i64** %3
  %22 = alloca i32
  store i32 917056476, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 917056476, label %26
    i32 1280977694, label %31
    i32 1869912545, label %51
    i32 -1241043268, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64*, i64** %4
  %28 = load volatile i64*, i64** %3
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1280977694, i32 1869912545
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64*, i64** %7, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %42) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, i64* %41, i64* dereferenceable(8) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i32 1
  store i64* %50, i64** %48, align 8
  store i32 -1241043268, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load i64*, i64** %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* %54, i64* dereferenceable(8) %53)
  store i32 -1241043268, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i64**, i64*** %13, align 8
  %15 = getelementptr inbounds i64*, i64** %14, i64 1
  store i64* %9, i64** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = load i64*, i64** %4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %23, i64* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i64**, i64*** %33, align 8
  %35 = getelementptr inbounds i64*, i64** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i64** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i64* %40, i64** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i64**, i64*** %56, align 8
  %58 = getelementptr inbounds i64*, i64** %57, i64 1
  %59 = load i64*, i64** %58, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %52, i64* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = icmp ne i64* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %19, i64* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %5, i64* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %11, i64* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i64**, i64*** %23, align 8
  %25 = getelementptr inbounds i64*, i64** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i64** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i64* %30, i64** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  store i64* %14, i64** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 -1
  store i64* %21, i64** %3
  %22 = alloca i32
  store i32 -1894034320, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1894034320, label %26
    i32 2110971517, label %31
    i32 -303964212, label %50
    i32 252347590, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64*, i64** %4
  %28 = load volatile i64*, i64** %3
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 2110971517, i32 -303964212
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, i64* %41, i64* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %47, align 8
  store i32 252347590, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load i64*, i64** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %52, i64* dereferenceable(8) %51)
  store i32 252347590, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i64**, i64*** %13, align 8
  %15 = getelementptr inbounds i64*, i64** %14, i64 1
  store i64* %9, i64** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = load i64*, i64** %4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %23, i64* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i64**, i64*** %33, align 8
  %35 = getelementptr inbounds i64*, i64** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i64** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i64* %40, i64** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i64**, i64*** %56, align 8
  %58 = getelementptr inbounds i64*, i64** %57, i64 1
  %59 = load i64*, i64** %58, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %52, i64* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819786721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
