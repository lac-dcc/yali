; ModuleID = 'Project_CodeNet_C++1400/p03614/s129479718.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s129479718.cpp"
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
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::__debug::deque" }
%"class.std::__debug::deque" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::deque" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::deque" = type { %"class.std::__cxx1998::_Deque_base" }
%"class.std::__cxx1998::_Deque_base" = type { %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator" }
%"struct.std::__cxx1998::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_debug::_Safe_container.0" = type { %"class.__gnu_debug::_Safe_sequence.base.2", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.1" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.7 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.8 = type { i8*, i64 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_debug::_Equal_to" = type { %"struct.std::__cxx1998::_Deque_iterator.10" }
%"struct.std::__cxx1998::_Deque_iterator.10" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_debug::_Safe_iterator" = type { %"struct.std::__cxx1998::_Deque_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_debug::_Safe_iterator.11" = type { %"struct.std::__cxx1998::_Deque_iterator.10", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZNSt7__debug5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2EOS3_ = comdat any

$_ZNSt7__debug5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE4pushERKi = comdat any

$_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE4sizeEv = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt9__cxx199816__deque_buf_sizeEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_ = comdat any

$_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEED2Ev = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE15_M_destroy_dataENS_15_Deque_iteratorIiRiPiEES6_RKS1_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE5beginEv = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE3endEv = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZSt4moveIRNSt7__debug5dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt7__debug5dequeIiSaIiEEC2EOS2_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2EOS6_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEEC2EOS2_ = comdat any

$_ZSt4moveIRNSt9__cxx19985dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_ = comdat any

$_ZSt4moveIRNSt9__cxx199811_Deque_baseIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2EOS1_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZSt4swapINSt9__cxx199815_Deque_iteratorIiRiPiEEEvRT_S6_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt7__debug5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi = comdat any

$_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIPPiEEbRKT_S5_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IPPiEEbRKT_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPPiEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIPPiEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt9__cxx1998miIiRiPiEENS_15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

$_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv = comdat any

$_ZNSt9__cxx1998eqIiRiPiEEbRKNS_15_Deque_iteratorIT_T0_T1_EES9_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE5frontEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNKSt9__cxx199815_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_ = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE = comdat any

$_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEC2ERKS6_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRiPiEENSt7__debug5dequeIiSaIiEEEE4baseEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRKiPS3_EENSt7__debug5dequeIiSaIiEEEE4baseEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZNSt9__cxx1998eqIiRKiPS1_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZTSNSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSPPi = comdat any

$_ZTIPPi = comdat any

$_ZTSSt5queueIiNSt7__debug5dequeIiSaIiEEEE = comdat any

$_ZTISt5queueIiNSt7__debug5dequeIiSaIiEEEE = comdat any

$_ZTSNSt7__debug5dequeIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19985dequeIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199811_Deque_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199811_Deque_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19985dequeIiSaIiEEE = comdat any

$_ZTINSt7__debug5dequeIiSaIiEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat
@.str.4 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global i8*
@_ZTSPPi = linkonce_odr constant [4 x i8] c"PPi\00", comdat
@_ZTIPi = external constant i8*
@_ZTIPPi = linkonce_odr constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTSPPi, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTIPi to i8*) }, comdat
@.str.7 = private unnamed_addr constant [83 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_queue.h\00", align 1
@_ZTSSt5queueIiNSt7__debug5dequeIiSaIiEEEE = linkonce_odr constant [38 x i8] c"St5queueIiNSt7__debug5dequeIiSaIiEEEE\00", comdat
@_ZTISt5queueIiNSt7__debug5dequeIiSaIiEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSSt5queueIiNSt7__debug5dequeIiSaIiEEEE, i32 0, i32 0) }, comdat
@.str.8 = private unnamed_addr constant [78 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/deque\00", align 1
@_ZTSNSt7__debug5dequeIiSaIiEEE = linkonce_odr constant [27 x i8] c"NSt7__debug5dequeIiSaIiEEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [88 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = linkonce_odr constant [60 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19985dequeIiSaIiEEE = linkonce_odr constant [29 x i8] c"NSt9__cxx19985dequeIiSaIiEEE\00", comdat
@_ZTSNSt9__cxx199811_Deque_baseIiSaIiEEE = linkonce_odr constant [36 x i8] c"NSt9__cxx199811_Deque_baseIiSaIiEEE\00", comdat
@_ZTINSt9__cxx199811_Deque_baseIiSaIiEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSNSt9__cxx199811_Deque_baseIiSaIiEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19985dequeIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSNSt9__cxx19985dequeIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199811_Deque_baseIiSaIiEEE to i8*), i64 0 }, comdat
@_ZTINSt7__debug5dequeIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSNSt7__debug5dequeIiSaIiEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19985dequeIiSaIiEEE to i8*), i64 6146 }, comdat
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.9 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129479718.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::__debug::deque", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"* %3, i64 %17, %"class.std::allocator"* dereferenceable(1) %4)
          to label %18 unwind label %32

; <label>:18:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %3, i64 %25) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
          to label %28 unwind label %36

; <label>:28:                                     ; preds = %23
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %19

; <label>:32:                                     ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  br label %130

; <label>:36:                                     ; preds = %40, %23
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  br label %129

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %41 = bitcast %"class.std::__debug::deque"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 104, i32 8, i1 false)
  invoke void @_ZNSt7__debug5dequeIiSaIiEEC2Ev(%"class.std::__debug::deque"* %10)
          to label %42 unwind label %36

; <label>:42:                                     ; preds = %40
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2EOS3_(%"class.std::queue"* %9, %"class.std::__debug::deque"* dereferenceable(104) %10)
          to label %43 unwind label %59

; <label>:43:                                     ; preds = %42
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* %10) #3
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %86, %43
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %89

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %3, i64 %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %63

; <label>:59:                                     ; preds = %42
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %5, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %6, align 4
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* %10) #3
  br label %129

; <label>:63:                                     ; preds = %56, %48
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %3, i64 %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %79, label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %74, %66
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE4pushERKi(%"class.std::queue"* %9, i32* dereferenceable(4) %8)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %85

; <label>:81:                                     ; preds = %125, %122, %114, %108, %103, %97, %89, %79
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %5, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %6, align 4
  call void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev(%"class.std::queue"* %9) #3
  br label %129

; <label>:85:                                     ; preds = %80, %74, %63
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %44

; <label>:89:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  %90 = invoke i64 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE4sizeEv(%"class.std::queue"* %9)
          to label %91 unwind label %81

; <label>:91:                                     ; preds = %89
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %119, %91
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %93
  %98 = invoke dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* %9)
          to label %99 unwind label %81

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %98, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %99
  %104 = invoke dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* %9)
          to label %105 unwind label %81

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %104, align 4
  %107 = sdiv i32 %106, 2
  br label %114

; <label>:108:                                    ; preds = %99
  %109 = invoke dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* %9)
          to label %110 unwind label %81

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %109, align 4
  %112 = add nsw i32 %111, 1
  %113 = sdiv i32 %112, 2
  br label %114

; <label>:114:                                    ; preds = %110, %105
  %115 = phi i32 [ %107, %105 ], [ %113, %110 ]
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %12, align 4
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv(%"class.std::queue"* %9)
          to label %118 unwind label %81

; <label>:118:                                    ; preds = %114
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %93

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* %12, align 4
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
          to label %125 unwind label %81

; <label>:125:                                    ; preds = %122
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %81

; <label>:127:                                    ; preds = %125
  call void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev(%"class.std::queue"* %9) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %3) #3
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %81, %59, %36
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %3) #3
  br label %130

; <label>:130:                                    ; preds = %129, %32
  %131 = load i8*, i8** %5, align 8
  %132 = load i32, i32* %6, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i32 0, i32 0), i64 409)
          to label %15 unwind label %35

; <label>:15:                                     ; preds = %14
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %17 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %18 unwind label %35

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %17, i64 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 24
  %24 = bitcast i8* %23 to %"class.std::__cxx1998::vector"*
  %25 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"* %24) #3
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %20, i64 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %27 unwind label %35

; <label>:27:                                     ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #12
          to label %28 unwind label %35

; <label>:28:                                     ; preds = %27
  unreachable

; <label>:29:                                     ; preds = %7
  br label %30

; <label>:30:                                     ; preds = %29
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %33 = load i64, i64* %4, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"* %32, i64 %33) #3
  ret i32* %34

; <label>:35:                                     ; preds = %27, %21, %18, %15, %14
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #13
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEEC2Ev(%"class.std::__debug::deque"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %5 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  %6 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %6) #3
  %7 = bitcast %"class.std::__debug::deque"* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 24
  %9 = bitcast i8* %8 to %"class.std::__cxx1998::deque"*
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEEC2Ev(%"class.std::__cxx1998::deque"* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %1
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  %15 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2EOS3_(%"class.std::queue"*, %"class.std::__debug::deque"* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %8 = call dereferenceable(104) %"class.std::__debug::deque"* @_ZSt4moveIRNSt7__debug5dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__debug::deque"* dereferenceable(104) %7) #3
  call void @_ZNSt7__debug5dequeIiSaIiEEC2EOS2_(%"class.std::__debug::deque"* %6, %"class.std::__debug::deque"* dereferenceable(104) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %3 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  %4 = bitcast %"class.std::__debug::deque"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEED2Ev(%"class.std::__cxx1998::deque"* %6) #3
  %7 = bitcast %"class.std::__debug::deque"* %3 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt7__debug5dequeIiSaIiEE9push_backERKi(%"class.std::__debug::deque"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE4sizeEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::deque"*
  %8 = call i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"* %7) #3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::queue"*
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %5, %"class.std::queue"** %2
  %6 = alloca i32
  store i32 1019285968, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1019285968, label %10
    i32 1700443295, label %14
    i32 1281803542, label %18
    i32 -1349455914, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %12 = call zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"* %11)
  %13 = select i1 %12, i32 1700443295, i32 1281803542
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %4, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i32 0, i32 0), i64 168)
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %4, i32 6) #3
  %16 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.std::queue"* dereferenceable(104) %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %17) #12
  unreachable

; <label>:18:                                     ; preds = %7
  store i32 -1349455914, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i32 0, i32 0
  %22 = call dereferenceable(4) i32* @_ZNSt7__debug5dequeIiSaIiEE5frontEv(%"class.std::__debug::deque"* %21) #3
  ret i32* %22

; <label>:23:                                     ; preds = %18, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::queue"*
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %5, %"class.std::queue"** %2
  %6 = alloca i32
  store i32 424037964, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 424037964, label %10
    i32 -471205084, label %14
    i32 -363465457, label %18
    i32 1325588744, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %12 = call zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"* %11)
  %13 = select i1 %12, i32 -471205084, i32 -363465457
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %4, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i32 0, i32 0), i64 243)
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %4, i32 6) #3
  %16 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.std::queue"* dereferenceable(104) %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %17) #12
  unreachable

; <label>:18:                                     ; preds = %7
  store i32 1325588744, i32* %6
  br label %22

; <label>:19:                                     ; preds = %7
  %20 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i32 0, i32 0
  call void @_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv(%"class.std::__debug::deque"* %21) #3
  ret void

; <label>:22:                                     ; preds = %18, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEEC2Ev(%"class.std::__cxx1998::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev(%"class.std::__cxx1998::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev(%"class.std::__cxx1998::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0
  store i32** %26, i32*** %28, align 8
  %29 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load i32**, i32*** %30, align 8
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds i32*, i32** %31, i64 %37
  store i32** %38, i32*** %8, align 8
  %39 = load i32**, i32*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i32*, i32** %39, i64 %40
  store i32** %41, i32*** %9, align 8
  %42 = load i32**, i32*** %8, align 8
  %43 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* %12, i32** %42, i32** %43)
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
  %52 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load i32**, i32*** %53, align 8
  %55 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %12, i32** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 0
  store i32** null, i32*** %59, align 8
  %60 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 1
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
  %68 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load i32**, i32*** %8, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %69, i32** %70) #3
  %71 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load i32**, i32*** %9, align 8
  %74 = getelementptr inbounds i32*, i32** %73, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %72, i32** %74) #3
  %75 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %80, i32 0, i32 0
  store i32* %78, i32** %81, align 8
  %82 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %91, i32 0, i32 0
  store i32* %89, i32** %92, align 8
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
  call void @__clang_call_terminate(i8* %100) #13
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1799832491, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1799832491, label %10
    i32 1780365900, label %14
    i32 1063652906, label %17
    i32 -1343021671, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1780365900, i32 1063652906
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1343021671, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1343021671, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
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
  store i32 -1260031096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1260031096, label %16
    i32 1351702273, label %21
    i32 100330726, label %23
    i32 1842900490, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1351702273, i32 100330726
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1842900490, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1842900490, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %5, %"class.std::__cxx1998::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.4"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32**, i32*** %7, align 8
  %22 = getelementptr inbounds i32*, i32** %21, i32 1
  store i32** %22, i32*** %7, align 8
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
  %30 = load i32**, i32*** %5, align 8
  %31 = load i32**, i32*** %7, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* %10, i32** %30, i32** %31) #3
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
  call void @__clang_call_terminate(i8* %46) #13
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %7, %"class.std::__cxx1998::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.4"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* noalias sret, %"class.std::__cxx1998::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %4 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1045818042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1045818042, label %16
    i32 -1137108252, label %21
    i32 -839896839, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1137108252, i32 -839896839
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32**
  ret i32** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*
  %5 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  store %"class.std::__cxx1998::_Deque_base"* %9, %"class.std::__cxx1998::_Deque_base"** %4
  %10 = load i32**, i32*** %6, align 8
  store i32** %10, i32*** %8, align 8
  %11 = alloca i32
  store i32 1037733245, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1037733245, label %15
    i32 -1468935296, label %20
    i32 971776925, label %24
    i32 91083942, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 -1468935296, i32 91083942
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32**, i32*** %8, align 8
  %22 = load i32*, i32** %21, align 8
  %23 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"* %23, i32* %22) #3
  store i32 971776925, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32**, i32*** %8, align 8
  %26 = getelementptr inbounds i32*, i32** %25, i32 1
  store i32** %26, i32*** %8, align 8
  store i32 1037733245, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1044206131, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1044206131, label %16
    i32 604544901, label %21
    i32 -1857311331, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 604544901, i32 -1857311331
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.4"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.5"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.5"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
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

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEED2Ev(%"class.std::__cxx1998::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %3, %"class.std::__cxx1998::deque"* %7) #3
  call void @_ZNSt9__cxx19985dequeIiSaIiEE3endEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %4, %"class.std::__cxx1998::deque"* %7) #3
  %8 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %8) #3
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEE15_M_destroy_dataENS_15_Deque_iteratorIiRiPiEES6_RKS1_(%"class.std::__cxx1998::deque"* %7, %"struct.std::__cxx1998::_Deque_iterator"* %3, %"struct.std::__cxx1998::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE15_M_destroy_dataENS_15_Deque_iteratorIiRiPiEES6_RKS1_(%"class.std::__cxx1998::deque"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::__cxx1998::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* noalias sret, %"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %3, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::deque"* %4 to %"class.std::__cxx1998::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE3endEv(%"struct.std::__cxx1998::_Deque_iterator"* noalias sret, %"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %3, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::deque"* %4 to %"class.std::__cxx1998::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx1998::_Deque_base"* %5, %"class.std::__cxx1998::_Deque_base"** %3
  %6 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 220822895, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 220822895, label %14
    i32 1433784545, label %18
    i32 -1438377520, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 1433784545, i32 -1438377520
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* %30, i32** %23, i32** %29) #3
  %31 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %39, i32** %34, i64 %38) #3
  store i32 -1438377520, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -573070074, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -573070074, label %15
    i32 226974736, label %19
    i32 1481504342, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 226974736, i32 1481504342
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1481504342, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %9, i64 %13)
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
  %19 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %7, %"struct.std::__cxx1998::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -576291783, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -576291783, label %14
    i32 -822643476, label %18
    i32 661421867, label %24
    i32 1531309784, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -822643476, i32 661421867
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1531309784, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1531309784, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -732345139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -732345139, label %16
    i32 1586940893, label %20
    i32 -826784514, label %23
    i32 -1287400031, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1586940893, i32 -1287400031
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -826784514, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -732345139, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1314884760, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1314884760, label %19
    i32 1146598583, label %23
    i32 -1884412391, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 1146598583, i32 -1884412391
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 -1884412391, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %10 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %10, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 511746510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 511746510, label %18
    i32 -1918270634, label %22
    i32 -2063734682, label %34
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %19, 9
  %21 = select i1 %20, i32 -1918270634, i32 -2063734682
  store i32 %21, i32* %14
  br label %36

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %23, i8* %24)
  %25 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i32 0, i32 2
  %27 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %26, i64 0, i64 %29
  %32 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %31 to i8*
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 56, i32 8, i1 false)
  store i32 -2063734682, i32* %14
  br label %36

; <label>:34:                                     ; preds = %15
  %35 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %35

; <label>:36:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %9, %"class.__gnu_debug::_Error_formatter"** %5
  %10 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %10, i32 0, i32 0
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %11, align 8
  %13 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %13, i32 0, i32 1
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %18 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %20 = alloca i32
  store i32 -849494763, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %45
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -849494763, label %25
    i32 1848762363, label %31
  ]

; <label>:24:                                     ; preds = %22
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 1848762363, i32 -849494763
  store i32 %30, i32* %20
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %45

; <label>:31:                                     ; preds = %22
  %32 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %32, i32 0, i32 3
  store i64 0, i64* %33, align 8
  %34 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %34, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %36, i32 0, i32 5
  store i64 78, i64* %37, align 8
  %38 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %38, i32 0, i32 6
  store i64 1, i64* %39, align 8
  %40 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %41 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %40, i32 0, i32 7
  store i8 1, i8* %41, align 8
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 8
  store i8 0, i8* %43, align 1
  %44 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %44) #3
  ret void

; <label>:45:                                     ; preds = %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.7*
  %15 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.7*
  %20 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.7*
  %23 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 0
  store i32 3, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %10 = bitcast %union.anon* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon* %12 to %struct.anon.8*
  %14 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon* %16 to %struct.anon.8*
  %18 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %"class.std::__debug::deque"* @_ZSt4moveIRNSt7__debug5dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__debug::deque"* dereferenceable(104)) #5 comdat {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %3 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  ret %"class.std::__debug::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEEC2EOS2_(%"class.std::__debug::deque"*, %"class.std::__debug::deque"* dereferenceable(104)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::deque"*, align 8
  %4 = alloca %"class.std::__debug::deque"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %3, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %4, align 8
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %3, align 8
  %8 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  %9 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %10 = bitcast %"class.std::__debug::deque"* %9 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2EOS6_(%"class.__gnu_debug::_Safe_container.0"* %8, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::deque"*
  %14 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %15 = bitcast %"class.std::__debug::deque"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::deque"*
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEEC2EOS2_(%"class.std::__cxx1998::deque"* %13, %"class.std::__cxx1998::deque"* dereferenceable(80) %17)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %2
  ret void

; <label>:19:                                     ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %5, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %6, align 4
  %23 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %23) #3
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2EOS6_(%"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %3, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %1, %"class.__gnu_debug::_Safe_container.0"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_container.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %5) #3
  %7 = bitcast %"class.__gnu_debug::_Safe_container.0"* %5 to %"class.__gnu_debug::_Safe_sequence.1"*
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  %9 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %4, align 8
  %10 = bitcast %"class.__gnu_debug::_Safe_container.0"* %9 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %10) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEEC2EOS2_(%"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  %4 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %3, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %4, align 8
  %5 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::deque"* %5 to %"class.std::__cxx1998::_Deque_base"*
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::__cxx1998::deque"* %8 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_(%"class.std::__cxx1998::_Deque_base"* %6, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  ret %"class.std::__cxx1998::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %7 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::__cxx1998::_Deque_base"* @_ZSt4moveIRNSt9__cxx199811_Deque_baseIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::_Deque_base"* %7, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::__cxx1998::_Deque_base"* @_ZSt4moveIRNSt9__cxx199811_Deque_baseIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  ret %"class.std::__cxx1998::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2EOS1_(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2EOS1_(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapINSt9__cxx199815_Deque_iteratorIiRiPiEEEvRT_S6_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapINSt9__cxx199815_Deque_iteratorIiRiPiEEEvRT_S6_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %12, i32*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt9__cxx199815_Deque_iteratorIiRiPiEEEvRT_S6_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %5, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  ret %"struct.std::__cxx1998::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEE9push_backERKi(%"class.std::__debug::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::deque"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %3, align 8
  %6 = bitcast %"class.std::__debug::deque"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::deque"*
  %9 = load i32*, i32** %4, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi(%"class.std::__cxx1998::deque"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi(%"class.std::__cxx1998::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::__cxx1998::deque"*
  %6 = alloca %"class.std::__cxx1998::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %6, align 8
  store %"class.std::__cxx1998::deque"* %8, %"class.std::__cxx1998::deque"** %5
  %9 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %10 = bitcast %"class.std::__cxx1998::deque"* %9 to %"class.std::__cxx1998::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %16 = bitcast %"class.std::__cxx1998::deque"* %15 to %"class.std::__cxx1998::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 149178179, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 149178179, label %26
    i32 -1549185859, label %31
    i32 -332283010, label %50
    i32 1544884361, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -1549185859, i32 -332283010
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %33 = bitcast %"class.std::__cxx1998::deque"* %32 to %"class.std::__cxx1998::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %37 = bitcast %"class.std::__cxx1998::deque"* %36 to %"class.std::__cxx1998::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %42)
  %43 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %44 = bitcast %"class.std::__cxx1998::deque"* %43 to %"class.std::__cxx1998::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %47, align 8
  store i32 1544884361, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load i32*, i32** %7, align 8
  %52 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  call void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::__cxx1998::deque"* %52, i32* dereferenceable(4) %51)
  store i32 1544884361, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_debug::_Safe_sequence_base"*
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %5, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, i32* %2
  %10 = load volatile i32, i32* %2
  store i32 %10, i32* %7, align 8
  %11 = alloca i32
  store i32 270114729, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %23
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 270114729, label %15
    i32 1570645149, label %19
    i32 1353310966, label %22
  ]

; <label>:14:                                     ; preds = %12
  br label %23

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1570645149, i32 1353310966
  store i32 %18, i32* %11
  br label %23

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %20, i32 0, i32 2
  store i32 1, i32* %21, align 8
  store i32 1353310966, i32* %11
  br label %23

; <label>:22:                                     ; preds = %12
  ret void

; <label>:23:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::__cxx1998::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::__cxx1998::deque"* %7, i64 1)
  %8 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %9 = call i32* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* %8)
  %10 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %29, i32** %35) #3
  %36 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
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
  %52 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %53 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load i32*, i32** %58, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"* %52, i32* %59) #3
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
  call void @__clang_call_terminate(i8* %73) #13
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::__cxx1998::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx1998::deque"*
  %6 = alloca %"class.std::__cxx1998::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %6, align 8
  store %"class.std::__cxx1998::deque"* %8, %"class.std::__cxx1998::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %12 = bitcast %"class.std::__cxx1998::deque"* %11 to %"class.std::__cxx1998::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %17 = bitcast %"class.std::__cxx1998::deque"* %16 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  %22 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %23 = bitcast %"class.std::__cxx1998::deque"* %22 to %"class.std::__cxx1998::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load i32**, i32*** %25, align 8
  %27 = ptrtoint i32** %21 to i64
  %28 = ptrtoint i32** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 -312716695, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -312716695, label %36
    i32 -1804655327, label %41
    i32 968639249, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 -1804655327, i32 968639249
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  call void @_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::__cxx1998::deque"* %43, i64 %42, i1 zeroext false)
  store i32 968639249, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::__cxx1998::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::__cxx1998::deque"*
  %9 = alloca %"class.std::__cxx1998::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32**, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %9, align 8
  store %"class.std::__cxx1998::deque"* %18, %"class.std::__cxx1998::deque"** %8
  %19 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %20 = bitcast %"class.std::__cxx1998::deque"* %19 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %26 = bitcast %"class.std::__cxx1998::deque"* %25 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load i32**, i32*** %29, align 8
  %31 = ptrtoint i32** %24 to i64
  %32 = ptrtoint i32** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %40 = bitcast %"class.std::__cxx1998::deque"* %39 to %"class.std::__cxx1998::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -1366355380, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -1366355380, label %52
    i32 -1101480824, label %57
    i32 -185065779, label %75
    i32 -1222040327, label %77
    i32 686619299, label %78
    i32 -90160947, label %91
    i32 382746589, label %107
    i32 -2131354119, label %125
    i32 1851992036, label %126
    i32 -1478389427, label %153
    i32 1132428631, label %155
    i32 -1347780540, label %156
    i32 -667099930, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 -1101480824, i32 1851992036
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %59 = bitcast %"class.std::__cxx1998::deque"* %58 to %"class.std::__cxx1998::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load i32**, i32*** %61, align 8
  %63 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %64 = bitcast %"class.std::__cxx1998::deque"* %63 to %"class.std::__cxx1998::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds i32*, i32** %62, i64 %70
  store i32** %71, i32*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -185065779, i32 -1222040327
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 686619299, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 686619299, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile i32**, i32*** %5
  %81 = getelementptr inbounds i32*, i32** %80, i64 %79
  store i32** %81, i32*** %14, align 8
  %82 = load i32**, i32*** %14, align 8
  %83 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %84 = bitcast %"class.std::__cxx1998::deque"* %83 to %"class.std::__cxx1998::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load i32**, i32*** %87, align 8
  %89 = icmp ult i32** %82, %88
  %90 = select i1 %89, i32 -90160947, i32 382746589
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %93 = bitcast %"class.std::__cxx1998::deque"* %92 to %"class.std::__cxx1998::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load i32**, i32*** %96, align 8
  %98 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %99 = bitcast %"class.std::__cxx1998::deque"* %98 to %"class.std::__cxx1998::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load i32**, i32*** %102, align 8
  %104 = getelementptr inbounds i32*, i32** %103, i64 1
  %105 = load i32**, i32*** %14, align 8
  %106 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %97, i32** %104, i32** %105)
  store i32 -2131354119, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %109 = bitcast %"class.std::__cxx1998::deque"* %108 to %"class.std::__cxx1998::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load i32**, i32*** %112, align 8
  %114 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %115 = bitcast %"class.std::__cxx1998::deque"* %114 to %"class.std::__cxx1998::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load i32**, i32*** %118, align 8
  %120 = getelementptr inbounds i32*, i32** %119, i64 1
  %121 = load i32**, i32*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds i32*, i32** %121, i64 %122
  %124 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %113, i32** %120, i32** %123)
  store i32 -2131354119, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -667099930, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %128 = bitcast %"class.std::__cxx1998::deque"* %127 to %"class.std::__cxx1998::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %133 = bitcast %"class.std::__cxx1998::deque"* %132 to %"class.std::__cxx1998::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %141 = bitcast %"class.std::__cxx1998::deque"* %140 to %"class.std::__cxx1998::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %141, i64 %142)
  store i32** %143, i32*** %16, align 8
  %144 = load i32**, i32*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds i32*, i32** %144, i64 %148
  store i32** %149, i32*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -1478389427, i32 1132428631
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -1347780540, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -1347780540, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile i32**, i32*** %4
  %159 = getelementptr inbounds i32*, i32** %158, i64 %157
  store i32** %159, i32*** %14, align 8
  %160 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %161 = bitcast %"class.std::__cxx1998::deque"* %160 to %"class.std::__cxx1998::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load i32**, i32*** %164, align 8
  %166 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %167 = bitcast %"class.std::__cxx1998::deque"* %166 to %"class.std::__cxx1998::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load i32**, i32*** %170, align 8
  %172 = getelementptr inbounds i32*, i32** %171, i64 1
  %173 = load i32**, i32*** %14, align 8
  %174 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %165, i32** %172, i32** %173)
  %175 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %176 = bitcast %"class.std::__cxx1998::deque"* %175 to %"class.std::__cxx1998::_Deque_base"*
  %177 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %178 = bitcast %"class.std::__cxx1998::deque"* %177 to %"class.std::__cxx1998::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load i32**, i32*** %180, align 8
  %182 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %183 = bitcast %"class.std::__cxx1998::deque"* %182 to %"class.std::__cxx1998::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %176, i32** %181, i64 %186) #3
  %187 = load i32**, i32*** %16, align 8
  %188 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %189 = bitcast %"class.std::__cxx1998::deque"* %188 to %"class.std::__cxx1998::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %190, i32 0, i32 0
  store i32** %187, i32*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %194 = bitcast %"class.std::__cxx1998::deque"* %193 to %"class.std::__cxx1998::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -667099930, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %199 = bitcast %"class.std::__cxx1998::deque"* %198 to %"class.std::__cxx1998::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load i32**, i32*** %14, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %201, i32** %202) #3
  %203 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %8
  %204 = bitcast %"class.std::__cxx1998::deque"* %203 to %"class.std::__cxx1998::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load i32**, i32*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds i32*, i32** %207, i64 %208
  %210 = getelementptr inbounds i32*, i32** %209, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %206, i32** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = alloca i32
  store i32 1989619044, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1989619044, label %12
    i32 186827940, label %15
    i32 -2070681203, label %19
    i32 979680362, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_(i32*** dereferenceable(8) %4, i32*** dereferenceable(8) %5)
  %14 = select i1 %13, i32 -2070681203, i32 186827940
  store i32 %14, i32* %8
  br label %27

; <label>:15:                                     ; preds = %9
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i32 0, i32 0), i64 468)
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, i32*** dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %18 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %17, i32*** dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %18) #12
  unreachable

; <label>:19:                                     ; preds = %9
  store i32 979680362, i32* %8
  br label %27

; <label>:20:                                     ; preds = %9
  %21 = load i32**, i32*** %4, align 8
  %22 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %21)
  %23 = load i32**, i32*** %5, align 8
  %24 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %23)
  %25 = load i32**, i32*** %6, align 8
  %26 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %22, i32** %24, i32** %25)
  ret i32** %26

; <label>:27:                                     ; preds = %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = alloca i32
  store i32 911962014, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 911962014, label %12
    i32 -741268509, label %15
    i32 825507272, label %19
    i32 -145325359, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_(i32*** dereferenceable(8) %4, i32*** dereferenceable(8) %5)
  %14 = select i1 %13, i32 825507272, i32 -741268509
  store i32 %14, i32* %8
  br label %27

; <label>:15:                                     ; preds = %9
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i32 0, i32 0), i64 646)
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, i32*** dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %18 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %17, i32*** dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %18) #12
  unreachable

; <label>:19:                                     ; preds = %9
  store i32 -145325359, i32* %8
  br label %27

; <label>:20:                                     ; preds = %9
  %21 = load i32**, i32*** %4, align 8
  %22 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %21)
  %23 = load i32**, i32*** %5, align 8
  %24 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %23)
  %25 = load i32**, i32*** %6, align 8
  %26 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %22, i32** %24, i32** %25)
  ret i32** %26

; <label>:27:                                     ; preds = %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #0 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = load i32***, i32**** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPPiEEbRKT_S5_St12__false_type(i32*** dereferenceable(8) %6, i32*** dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, i32*** dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i32***, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i32*** %1, i32**** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 784814425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 784814425, label %19
    i32 -1842599364, label %23
    i32 -44195696, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -1842599364, i32 -44195696
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load i32***, i32**** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPPiEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i32*** dereferenceable(8) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 -44195696, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPPiEEbRKT_S5_St12__false_type(i32*** dereferenceable(8), i32*** dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca i32***, align 8
  %5 = alloca i32***, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32*** %0, i32**** %4, align 8
  store i32*** %1, i32**** %5, align 8
  %8 = load i32***, i32**** %4, align 8
  %9 = load i32***, i32**** %5, align 8
  %10 = load i32***, i32**** %4, align 8
  call void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32*** dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPPiEEbRKT_S5_St26random_access_iterator_tag(i32*** dereferenceable(8) %8, i32*** dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPPiEEbRKT_S5_St26random_access_iterator_tag(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32***, align 8
  %5 = alloca i32***, align 8
  store i32*** %0, i32**** %4, align 8
  store i32*** %1, i32**** %5, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32**, i32*** %6, align 8
  %8 = load i32***, i32**** %4, align 8
  %9 = load i32**, i32*** %8, align 8
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sge i64 %13, 0
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32***, align 8
  store i32*** %0, i32**** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPPiEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i32*** dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca i32***, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store i32*** %1, i32**** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load i32***, i32**** %6, align 8
  %17 = bitcast i32*** %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPPi to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load i32***, i32**** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIPPiEEbRKT_(i32*** dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIPPiEEbRKT_(i32*** dereferenceable(8)) #0 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  %4 = bitcast i32*** %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 208573824, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 208573824, label %20
    i32 -1003989427, label %24
    i32 484577511, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1003989427, i32 484577511
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32**, i32*** %7, align 8
  %26 = bitcast i32** %25 to i8*
  %27 = load i32**, i32*** %5, align 8
  %28 = bitcast i32** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 484577511, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32**, i32*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i32*, i32** %32, i64 %33
  ret i32** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 696356453, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 696356453, label %20
    i32 -288042974, label %24
    i32 100500642, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -288042974, i32 100500642
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i32**, i32*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  %29 = bitcast i32** %28 to i8*
  %30 = load i32**, i32*** %5, align 8
  %31 = bitcast i32** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 100500642, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i32**, i32*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  ret i32** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZNSt9__cxx1998miIiRiPiEENS_15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx1998miIiRiPiEENS_15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load i32**, i32*** %7, align 8
  %9 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i32**, i32*** %10, align 8
  %12 = ptrtoint i32** %8 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %21, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = add nsw i64 %17, %27
  %29 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %29, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8
  %32 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = ptrtoint i32* %31 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 4
  %39 = add nsw i64 %28, %38
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::deque"*
  %8 = call zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"* %7) #3
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::queue"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::queue"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 2000345686, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2000345686, label %19
    i32 -1959702057, label %23
    i32 -457171914, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -1959702057, i32 -457171914
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::queue"*, %"class.std::queue"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::queue"* dereferenceable(104) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 -457171914, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug5dequeIiSaIiEE5frontEv(%"class.std::__debug::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %4 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::deque"*
  %9 = call zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"* %8) #3
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %5
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.8, i32 0, i32 0), i64 332)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %10
  %12 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %13 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %12, %"class.std::__debug::deque"* dereferenceable(104) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %11
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %13) #12
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %14
  unreachable

; <label>:16:                                     ; preds = %5
  br label %17

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 24
  %21 = bitcast i8* %20 to %"class.std::__cxx1998::deque"*
  %22 = call dereferenceable(4) i32* @_ZNSt9__cxx19985dequeIiSaIiEE5frontEv(%"class.std::__cxx1998::deque"* %21) #3
  ret i32* %22

; <label>:23:                                     ; preds = %14, %11, %10
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZNSt9__cxx1998eqIiRiPiEEbRKNS_15_Deque_iteratorIT_T0_T1_EES9_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt9__cxx1998eqIiRiPiEEbRKNS_15_Deque_iteratorIT_T0_T1_EES9_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::queue"* dereferenceable(104), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::queue"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.7*
  %15 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::queue"*, %"class.std::queue"** %6, align 8
  %17 = bitcast %"class.std::queue"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.7*
  %20 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.7*
  %23 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt5queueIiNSt7__debug5dequeIiSaIiEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::deque"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::deque"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1413489744, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1413489744, label %19
    i32 1598579301, label %23
    i32 711800249, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 1598579301, i32 711800249
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::deque"* dereferenceable(104) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 711800249, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19985dequeIiSaIiEE5frontEv(%"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %3, %"class.std::__cxx1998::deque"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt9__cxx199815_Deque_iteratorIiRiPiEdeEv(%"struct.std::__cxx1998::_Deque_iterator"* %3) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::deque"* dereferenceable(104), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::deque"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.7*
  %15 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %6, align 8
  %17 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.7*
  %20 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.7*
  %23 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug5dequeIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9__cxx199815_Deque_iteratorIiRiPiEdeEv(%"struct.std::__cxx1998::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv(%"class.std::__debug::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %5 = alloca %"struct.std::__cxx1998::_Deque_iterator.10", align 8
  %6 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::deque"*
  %12 = call zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"* %11) #3
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.8, i32 0, i32 0), i64 486)
          to label %14 unwind label %31

; <label>:14:                                     ; preds = %13
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %16 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.std::__debug::deque"* dereferenceable(104) %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %16) #12
          to label %18 unwind label %31

; <label>:18:                                     ; preds = %17
  unreachable

; <label>:19:                                     ; preds = %8
  br label %20

; <label>:20:                                     ; preds = %19
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_sequence.1"*
  %23 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 24
  %25 = bitcast i8* %24 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %6, %"class.std::__cxx1998::deque"* %25) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"* %5, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6) #3
  invoke void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEC2ERKS6_(%"class.__gnu_debug::_Equal_to"* %4, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %5)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %21
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"* %22, %"class.__gnu_debug::_Equal_to"* byval align 8 %4)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %26
  %28 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 24
  %30 = bitcast i8* %29 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv(%"class.std::__cxx1998::deque"* %30) #3
  ret void

; <label>:31:                                     ; preds = %26, %21, %17, %14, %13
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Equal_to"* byval align 8) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %7 = alloca %"struct.std::__cxx1998::_Deque_iterator.10", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator.11"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %3, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %3, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %14 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  call void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %14)
  %15 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %15, i32 0, i32 0
  %17 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %16, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %56, %2
  %19 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %20 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %19, null
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %18
  %22 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %23 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %22, null
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %21
  %25 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %22 to i8*
  %26 = getelementptr i8, i8* %25, i64 -32
  %27 = bitcast i8* %26 to %"class.__gnu_debug::_Safe_iterator"*
  br label %29

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = phi %"class.__gnu_debug::_Safe_iterator"* [ %27, %24 ], [ null, %28 ]
  store %"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %31 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %31, i32 0, i32 3
  %33 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %32, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %33, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %34 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %35 = bitcast %"class.__gnu_debug::_Safe_iterator"* %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 32
  %37 = bitcast i8* %36 to %"class.__gnu_debug::_Safe_iterator_base"*
  %38 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %37) #14
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %29
  %40 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %41 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRiPiEENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"* %7, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %41) #3
  %42 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %7)
          to label %43 unwind label %52

; <label>:43:                                     ; preds = %39
  br label %44

; <label>:44:                                     ; preds = %43, %29
  %45 = phi i1 [ false, %29 ], [ %42, %43 ]
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %44
  %47 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %48 = bitcast %"class.__gnu_debug::_Safe_iterator"* %47 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 32
  %50 = bitcast i8* %49 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %50)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %46
  br label %56

; <label>:52:                                     ; preds = %87, %82, %46, %39
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  br label %95

; <label>:56:                                     ; preds = %51, %44
  br label %18

; <label>:57:                                     ; preds = %18
  %58 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %58, i32 0, i32 1
  %60 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %59, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %60, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  br label %61

; <label>:61:                                     ; preds = %93, %57
  %62 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %63 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %62, null
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %61
  %65 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %66 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %65, null
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %64
  %68 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %65 to i8*
  %69 = getelementptr i8, i8* %68, i64 -32
  %70 = bitcast i8* %69 to %"class.__gnu_debug::_Safe_iterator.11"*
  br label %72

; <label>:71:                                     ; preds = %64
  br label %72

; <label>:72:                                     ; preds = %71, %67
  %73 = phi %"class.__gnu_debug::_Safe_iterator.11"* [ %70, %67 ], [ null, %71 ]
  store %"class.__gnu_debug::_Safe_iterator.11"* %73, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %74 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %74, i32 0, i32 3
  %76 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %75, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %76, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %77 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %78 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %77 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 32
  %80 = bitcast i8* %79 to %"class.__gnu_debug::_Safe_iterator_base"*
  %81 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %80) #14
  br i1 %81, label %93, label %82

; <label>:82:                                     ; preds = %72
  %83 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %84 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator.10"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRKiPS3_EENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator.11"* %83) #3
  %85 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %84)
          to label %86 unwind label %52

; <label>:86:                                     ; preds = %82
  br i1 %85, label %87, label %93

; <label>:87:                                     ; preds = %86
  %88 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %89 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %88 to i8*
  %90 = getelementptr inbounds i8, i8* %89, i64 32
  %91 = bitcast i8* %90 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %91)
          to label %92 unwind label %52

; <label>:92:                                     ; preds = %87
  br label %93

; <label>:93:                                     ; preds = %92, %86, %72
  br label %61

; <label>:94:                                     ; preds = %61
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  ret void

; <label>:95:                                     ; preds = %52
  %96 = load i8*, i8** %8, align 8
  %97 = load i32, i32* %9, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %0, %"struct.std::__cxx1998::_Deque_iterator.10"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 1
  %11 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 2
  %15 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 3
  %19 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEC2ERKS6_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %8 = bitcast %"struct.std::__cxx1998::_Deque_iterator.10"* %6 to i8*
  %9 = bitcast %"struct.std::__cxx1998::_Deque_iterator.10"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv(%"class.std::__cxx1998::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #13
  unreachable
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %7, %"class.__gnu_cxx::__mutex"** %6, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %9 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %8, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %9)
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %8 = call zeroext i1 @_ZNSt9__cxx1998eqIiRKiPS1_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESA_(%"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %7) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRiPiEENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::__cxx1998::_Deque_iterator"*
  ret %"struct.std::__cxx1998::_Deque_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator.10"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRKiPS3_EENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator.11"*, align 8
  store %"class.__gnu_debug::_Safe_iterator.11"* %0, %"class.__gnu_debug::_Safe_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %3 to %"struct.std::__cxx1998::_Deque_iterator.10"*
  ret %"struct.std::__cxx1998::_Deque_iterator.10"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %6, align 8
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1568390587, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1568390587, label %11
    i32 904205533, label %15
    i32 1338336762, label %21
    i32 809989900, label %22
    i32 -408198584, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 904205533, i32 -408198584
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1338336762, i32 809989900
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 809989900, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 -408198584, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 114889949, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 114889949, label %10
    i32 -867707923, label %14
    i32 285558473, label %17
    i32 433465685, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -867707923, i32 285558473
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 433465685, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 433465685, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #12
  %4 = alloca i32
  store i32 -29679151, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -29679151, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %9

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0)
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt9__cxx1998eqIiRKiPS1_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESA_(%"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %0, %"struct.std::__cxx1998::_Deque_iterator.10"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 549667473, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 549667473, label %11
    i32 1779851408, label %15
    i32 -398667263, label %21
    i32 -1486333080, label %22
    i32 -257786912, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1779851408, i32 -257786912
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -398667263, i32 -1486333080
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 -1486333080, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 -257786912, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1193015841, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1193015841, label %10
    i32 1080722948, label %14
    i32 1749353584, label %17
    i32 449466163, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1080722948, i32 1749353584
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 449466163, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 449466163, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #12
  %4 = alloca i32
  store i32 -2072780782, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2072780782, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %9

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %12 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"* %11, i32* %16) #3
  %17 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %19, i32** %25) #3
  %26 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129479718.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
