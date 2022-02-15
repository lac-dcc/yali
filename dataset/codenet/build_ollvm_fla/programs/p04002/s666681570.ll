; ModuleID = 'Project_CodeNet_C++1400/p04002/s666681570.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s666681570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.1" = type { i8 }
%"struct.std::pair.0" = type { %"struct.std::pair", i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::pair.2" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.3" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt11lower_boundIPSt4pairIxxES1_ET_S3_S3_RKT0_ = comdat any

$_ZSteqIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEeqERKS4_ = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE3endEv = comdat any

$_ZNKSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE8key_compEv = comdat any

$_ZNKSt4lessISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IxxExEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt4pairIxxEEEC2EOS3_ = comdat any

$_ZNSt4pairIKS_IxxExEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2EOS3_ = comdat any

$_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EE7_M_headERS3_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIKS_IxxExEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt4pairIxxEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EOSt4pairIxxEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IxxExEESA_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt5tupleIJOSt4pairIxxEEEC2IJS1_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2IS1_EEOT_ = comdat any

$_ZSt13__lower_boundIPSt4pairIxxES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPSt4pairIxxEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSt7advanceIPSt4pairIxxElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxEKS4_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPSt4pairIxxEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt9__advanceIPSt4pairIxxElEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666681570.cpp, i8* null }]

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
  call void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev(%"class.std::map"* @M) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x %"struct.std::pair"], align 16
  %7 = alloca i64, align 8
  %8 = alloca [10 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %5)
  %28 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 100000
  store %"struct.std::pair"* %29, %"struct.std::pair"** %1
  %30 = alloca i32
  store i32 1131634537, i32* %30
  %31 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %28, %"struct.std::pair"** %31
  br label %32

; <label>:32:                                     ; preds = %0, %225
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 1131634537, label %35
    i32 -1675962459, label %41
    i32 571795971, label %42
    i32 1156107582, label %47
    i32 1712107439, label %66
    i32 1208743284, label %69
    i32 -1499667293, label %89
    i32 -655636521, label %94
    i32 -782372750, label %95
    i32 -104788563, label %99
    i32 1891260897, label %100
    i32 75424679, label %104
    i32 -691936954, label %120
    i32 56846130, label %124
    i32 -120989512, label %130
    i32 -2145889696, label %136
    i32 -617439150, label %137
    i32 1003901173, label %142
    i32 993471763, label %143
    i32 975934733, label %144
    i32 1652735524, label %148
    i32 -1194860312, label %149
    i32 -148146390, label %153
    i32 826536457, label %174
    i32 -279049418, label %177
    i32 1482194243, label %178
    i32 -1888389171, label %181
    i32 -553172597, label %182
    i32 -1404965126, label %185
    i32 -1363952597, label %189
    i32 -1959077951, label %198
    i32 -878936474, label %199
    i32 -1274156151, label %202
    i32 -589927172, label %203
    i32 -728666294, label %206
    i32 -2089433332, label %207
    i32 655413706, label %210
    i32 2031935850, label %211
    i32 836419199, label %215
    i32 -873746707, label %221
    i32 -1574297571, label %224
  ]

; <label>:34:                                     ; preds = %32
  br label %225

; <label>:35:                                     ; preds = %32
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %36)
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %38 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %39 = icmp eq %"struct.std::pair"* %37, %38
  %40 = select i1 %39, i32 -1675962459, i32 1131634537
  store i32 %40, i32* %30
  store %"struct.std::pair"* %37, %"struct.std::pair"** %31
  br label %225

; <label>:41:                                     ; preds = %32
  store i64 0, i64* %7, align 8
  store i32 571795971, i32* %30
  br label %225

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 1156107582, i32 1208743284
  store i32 %46, i32* %30
  br label %225

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %54)
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 16
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %58, align 16
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %63, align 8
  store i32 1712107439, i32* %30
  br label %225

; <label>:66:                                     ; preds = %32
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  store i32 571795971, i32* %30
  br label %225

; <label>:69:                                     ; preds = %32
  %70 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i32 0, i32 0
  %71 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i32 0, i32 0
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %72
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %70, %"struct.std::pair"* %73)
  %74 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 0
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 2
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %77, 2
  %79 = mul nsw i64 %76, %78
  store i64 %79, i64* %74, align 8
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 1
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  store i64 0, i64* %84, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 1
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  store i64 0, i64* %87, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  store i64 0, i64* %88, align 8
  store i64 0, i64* %9, align 8
  store i32 -1499667293, i32* %30
  br label %225

; <label>:89:                                     ; preds = %32
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %5, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 -655636521, i32 655413706
  store i32 %93, i32* %30
  br label %225

; <label>:94:                                     ; preds = %32
  store i64 -2, i64* %10, align 8
  store i32 -782372750, i32* %30
  br label %225

; <label>:95:                                     ; preds = %32
  %96 = load i64, i64* %10, align 8
  %97 = icmp sle i64 %96, 0
  %98 = select i1 %97, i32 -104788563, i32 -728666294
  store i32 %98, i32* %30
  br label %225

; <label>:99:                                     ; preds = %32
  store i64 -2, i64* %11, align 8
  store i32 1891260897, i32* %30
  br label %225

; <label>:100:                                    ; preds = %32
  %101 = load i64, i64* %11, align 8
  %102 = icmp sle i64 %101, 0
  %103 = select i1 %102, i32 75424679, i32 -1274156151
  store i32 %103, i32* %30
  br label %225

; <label>:104:                                    ; preds = %32
  %105 = load i64, i64* %9, align 8
  %106 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 16
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, i64* %12, align 8
  %111 = load i64, i64* %9, align 8
  %112 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %114, %115
  store i64 %116, i64* %13, align 8
  %117 = load i64, i64* %12, align 8
  %118 = icmp slt i64 %117, 0
  %119 = select i1 %118, i32 -2145889696, i32 -691936954
  store i32 %119, i32* %30
  br label %225

; <label>:120:                                    ; preds = %32
  %121 = load i64, i64* %13, align 8
  %122 = icmp slt i64 %121, 0
  %123 = select i1 %122, i32 -2145889696, i32 56846130
  store i32 %123, i32* %30
  br label %225

; <label>:124:                                    ; preds = %32
  %125 = load i64, i64* %12, align 8
  %126 = add nsw i64 %125, 2
  %127 = load i64, i64* %3, align 8
  %128 = icmp sge i64 %126, %127
  %129 = select i1 %128, i32 -2145889696, i32 -120989512
  store i32 %129, i32* %30
  br label %225

; <label>:130:                                    ; preds = %32
  %131 = load i64, i64* %13, align 8
  %132 = add nsw i64 %131, 2
  %133 = load i64, i64* %4, align 8
  %134 = icmp sge i64 %132, %133
  %135 = select i1 %134, i32 -2145889696, i32 -617439150
  store i32 %135, i32* %30
  br label %225

; <label>:136:                                    ; preds = %32
  store i32 -878936474, i32* %30
  br label %225

; <label>:137:                                    ; preds = %32
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %14, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %138 = call dereferenceable(8) i64* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_(%"class.std::map"* @M, %"struct.std::pair"* dereferenceable(16) %14)
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 1
  %141 = select i1 %140, i32 1003901173, i32 993471763
  store i32 %141, i32* %30
  br label %225

; <label>:142:                                    ; preds = %32
  store i32 -878936474, i32* %30
  br label %225

; <label>:143:                                    ; preds = %32
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 975934733, i32* %30
  br label %225

; <label>:144:                                    ; preds = %32
  %145 = load i64, i64* %16, align 8
  %146 = icmp sle i64 %145, 2
  %147 = select i1 %146, i32 1652735524, i32 -1404965126
  store i32 %147, i32* %30
  br label %225

; <label>:148:                                    ; preds = %32
  store i64 0, i64* %17, align 8
  store i32 -1194860312, i32* %30
  br label %225

; <label>:149:                                    ; preds = %32
  %150 = load i64, i64* %17, align 8
  %151 = icmp sle i64 %150, 2
  %152 = select i1 %151, i32 -148146390, i32 -1888389171
  store i32 %152, i32* %30
  br label %225

; <label>:153:                                    ; preds = %32
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %16, align 8
  %156 = add nsw i64 %154, %155
  store i64 %156, i64* %18, align 8
  %157 = load i64, i64* %13, align 8
  %158 = load i64, i64* %17, align 8
  %159 = add nsw i64 %157, %158
  store i64 %159, i64* %19, align 8
  %160 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i32 0, i32 0
  %161 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i32 0, i32 0
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %162
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %21, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %164 = call %"struct.std::pair"* @_ZSt11lower_boundIPSt4pairIxxES1_ET_S3_S3_RKT0_(%"struct.std::pair"* %160, %"struct.std::pair"* %163, %"struct.std::pair"* dereferenceable(16) %21)
  %165 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i32 0, i32 0
  %166 = ptrtoint %"struct.std::pair"* %164 to i64
  %167 = ptrtoint %"struct.std::pair"* %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 16
  store i64 %169, i64* %20, align 8
  %170 = load i64, i64* %20, align 8
  %171 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* %6, i64 0, i64 %170
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %22, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %172 = call zeroext i1 @_ZSteqIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %171, %"struct.std::pair"* dereferenceable(16) %22)
  %173 = select i1 %172, i32 826536457, i32 -279049418
  store i32 %173, i32* %30
  br label %225

; <label>:174:                                    ; preds = %32
  %175 = load i64, i64* %15, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %15, align 8
  store i32 -279049418, i32* %30
  br label %225

; <label>:177:                                    ; preds = %32
  store i32 1482194243, i32* %30
  br label %225

; <label>:178:                                    ; preds = %32
  %179 = load i64, i64* %17, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %17, align 8
  store i32 -1194860312, i32* %30
  br label %225

; <label>:181:                                    ; preds = %32
  store i32 -553172597, i32* %30
  br label %225

; <label>:182:                                    ; preds = %32
  %183 = load i64, i64* %16, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %16, align 8
  store i32 975934733, i32* %30
  br label %225

; <label>:185:                                    ; preds = %32
  %186 = load i64, i64* %15, align 8
  %187 = icmp sge i64 %186, 1
  %188 = select i1 %187, i32 -1363952597, i32 -1959077951
  store i32 %188, i32* %30
  br label %225

; <label>:189:                                    ; preds = %32
  %190 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 0
  %191 = load i64, i64* %190, align 16
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %190, align 16
  %193 = load i64, i64* %15, align 8
  %194 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %194, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %23, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %197 = call dereferenceable(8) i64* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_(%"class.std::map"* @M, %"struct.std::pair"* dereferenceable(16) %23)
  store i64 1, i64* %197, align 8
  store i32 -1959077951, i32* %30
  br label %225

; <label>:198:                                    ; preds = %32
  store i32 -878936474, i32* %30
  br label %225

; <label>:199:                                    ; preds = %32
  %200 = load i64, i64* %11, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %11, align 8
  store i32 1891260897, i32* %30
  br label %225

; <label>:202:                                    ; preds = %32
  store i32 -589927172, i32* %30
  br label %225

; <label>:203:                                    ; preds = %32
  %204 = load i64, i64* %10, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %10, align 8
  store i32 -782372750, i32* %30
  br label %225

; <label>:206:                                    ; preds = %32
  store i32 -2089433332, i32* %30
  br label %225

; <label>:207:                                    ; preds = %32
  %208 = load i64, i64* %9, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %9, align 8
  store i32 -1499667293, i32* %30
  br label %225

; <label>:210:                                    ; preds = %32
  store i64 0, i64* %24, align 8
  store i32 2031935850, i32* %30
  br label %225

; <label>:211:                                    ; preds = %32
  %212 = load i64, i64* %24, align 8
  %213 = icmp sle i64 %212, 9
  %214 = select i1 %213, i32 836419199, i32 -1574297571
  store i32 %214, i32* %30
  br label %225

; <label>:215:                                    ; preds = %32
  %216 = load i64, i64* %24, align 8
  %217 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -873746707, i32* %30
  br label %225

; <label>:221:                                    ; preds = %32
  %222 = load i64, i64* %24, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %24, align 8
  store i32 2031935850, i32* %30
  br label %225

; <label>:224:                                    ; preds = %32
  ret i32 0

; <label>:225:                                    ; preds = %221, %215, %211, %210, %207, %206, %203, %202, %199, %198, %189, %185, %182, %181, %178, %177, %174, %153, %149, %148, %144, %143, %142, %137, %136, %130, %124, %120, %104, %100, %99, %95, %94, %89, %69, %66, %47, %42, %41, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.1", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE11lower_boundERS4_(%"class.std::map"* %15, %"struct.std::pair"* dereferenceable(16) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -922986466, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -922986466, label %26
    i32 -1017398726, label %29
    i32 -429419756, label %35
    i32 -1616891154, label %38
    i32 2002247770, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 -429419756, i32 -1017398726
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %56

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE8key_compEv(%"class.std::map"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %8, %"struct.std::pair"* dereferenceable(16) %31, %"struct.std::pair"* dereferenceable(16) %33)
  store i32 -429419756, i32* %21
  store i1 %34, i1* %22
  br label %56

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1616891154, i32 2002247770
  store i32 %37, i32* %21
  br label %56

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %41) #3
  %43 = call %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(16) %42) #3
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %45, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.1"* dereferenceable(1) %12)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %52 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  store i32 2002247770, i32* %21
  br label %56

; <label>:53:                                     ; preds = %23
  %54 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i32 0, i32 1
  ret i64* %55

; <label>:56:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11lower_boundIPSt4pairIxxES1_ET_S3_S3_RKT0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call %"struct.std::pair"* @_ZSt13__lower_boundIPSt4pairIxxES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_(%"struct.std::pair"* %9, %"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1542559531, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %33
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1542559531, label %18
    i32 -372717215, label %23
    i32 1124903475, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -372717215, i32 1124903475
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %33

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %26, %29
  store i32 1124903475, i32* %13
  store i1 %30, i1* %14
  br label %33

; <label>:31:                                     ; preds = %15
  %32 = load i1, i1* %14
  ret i1 %32

; <label>:33:                                     ; preds = %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 506243492, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 506243492, label %12
    i32 702649746, label %16
    i32 1358200430, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 702649746, i32 1358200430
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 506243492, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.0"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.0"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 966871744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 966871744, label %16
    i32 -1562810427, label %21
    i32 -1989981590, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1562810427, i32 -1989981590
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %31)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -1989981590, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 598187113, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 598187113, label %16
    i32 -250091565, label %25
    i32 1731111499, label %29
    i32 742863202, label %33
    i32 479135642, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -250091565, i32 479135642
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1731111499, i32 742863202
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 479135642, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %36, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %39, %"struct.std::pair"* %40, i64 %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %6, align 8
  store i32 598187113, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1109929268, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1109929268, label %20
    i32 6705736, label %24
    i32 -1350842950, label %31
    i32 139630674, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 6705736, i32 -1350842950
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 139630674, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 139630674, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %21, %"struct.std::pair"* %23)
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  ret %"struct.std::pair"* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -806933781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -806933781, label %18
    i32 945418397, label %23
    i32 1156491863, label %28
    i32 446578821, label %32
    i32 2058610982, label %33
    i32 873985195, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 945418397, i32 873985195
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1156491863, i32 446578821
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 446578821, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 2058610982, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 -806933781, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 1976053752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1976053752, label %11
    i32 19720920, label %20
    i32 -770221162, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 19720920, i32 -770221162
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  store i32 1976053752, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -2075474492, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %63
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2075474492, label %22
    i32 -1067406339, label %26
    i32 -1694906337, label %27
    i32 -1198808167, label %37
    i32 -708541275, label %58
    i32 -1378472312, label %59
    i32 136086561, label %62
  ]

; <label>:21:                                     ; preds = %19
  br label %63

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -1067406339, i32 -1694906337
  store i32 %25, i32* %18
  br label %63

; <label>:26:                                     ; preds = %19
  store i32 136086561, i32* %18
  br label %63

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -1198808167, i32* %18
  br label %63

; <label>:37:                                     ; preds = %19
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %39
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %40) #3
  %42 = bitcast %"struct.std::pair"* %9 to i8*
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %48 = bitcast %"struct.std::pair"* %10 to i8*
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %44, i64 %45, i64 %46, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -708541275, i32 -1378472312
  store i32 %57, i32* %18
  br label %63

; <label>:58:                                     ; preds = %19
  store i32 136086561, i32* %18
  br label %63

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  store i32 -1198808167, i32* %18
  br label %63

; <label>:62:                                     ; preds = %19
  ret void

; <label>:63:                                     ; preds = %59, %58, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 16
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair"* %9 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %25, i64 %31, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -519792983, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %98
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -519792983, label %26
    i32 846438840, label %33
    i32 227190504, label %46
    i32 -2029772539, label %49
    i32 -1111535755, label %59
    i32 -233214737, label %64
    i32 1416664611, label %71
    i32 -1328431275, label %86
  ]

; <label>:25:                                     ; preds = %23
  br label %98

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 846438840, i32 -1111535755
  store i32 %32, i32* %22
  br label %98

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %12, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %42
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %39, %"struct.std::pair"* %43)
  %45 = select i1 %44, i32 227190504, i32 -2029772539
  store i32 %45, i32* %22
  br label %98

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %12, align 8
  store i32 -2029772539, i32* %22
  br label %98

; <label>:49:                                     ; preds = %23
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %51
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %55
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(16) %53) #3
  %58 = load i64, i64* %12, align 8
  store i64 %58, i64* %9, align 8
  store i32 -519792983, i32* %22
  br label %98

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* %10, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -233214737, i32 -1328431275
  store i32 %63, i32* %22
  br label %98

; <label>:64:                                     ; preds = %23
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %10, align 8
  %67 = sub nsw i64 %66, 2
  %68 = sdiv i64 %67, 2
  %69 = icmp eq i64 %65, %68
  %70 = select i1 %69, i32 1416664611, i32 -1328431275
  store i32 %70, i32* %22
  br label %98

; <label>:71:                                     ; preds = %23
  %72 = load i64, i64* %12, align 8
  %73 = add nsw i64 %72, 1
  %74 = mul nsw i64 2, %73
  store i64 %74, i64* %12, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %76 = load i64, i64* %12, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %77
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %78) #3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %81
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %82, %"struct.std::pair"* dereferenceable(16) %79) #3
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 -1328431275, i32* %22
  br label %98

; <label>:86:                                     ; preds = %23
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %91 = bitcast %"struct.std::pair"* %13 to i8*
  %92 = bitcast %"struct.std::pair"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %93 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %87, i64 %88, i64 %89, i64 %95, i64 %97)
  ret void

; <label>:98:                                     ; preds = %71, %64, %59, %49, %46, %33, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 875451764, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %55
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 875451764, label %23
    i32 209450612, label %28
    i32 -39762533, label %33
    i32 114228381, label %36
    i32 -1100006851, label %49
  ]

; <label>:22:                                     ; preds = %20
  br label %55

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 209450612, i32 -39762533
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %55

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %6)
  store i32 -39762533, i32* %18
  store i1 %32, i1* %19
  br label %55

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 114228381, i32 -1100006851
  store i32 %35, i32* %18
  br label %55

; <label>:36:                                     ; preds = %20
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(16) %40) #3
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 875451764, i32* %18
  br label %55

; <label>:49:                                     ; preds = %20
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %52
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(16) %50) #3
  ret void

; <label>:55:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1389824502, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1389824502, label %19
    i32 911500365, label %24
    i32 968104430, label %33
    i32 1438107370, label %41
    i32 1916670517, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1916670517, i32 911500365
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 1438107370, i32 968104430
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 1438107370, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 1916670517, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 -2133101080, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2133101080, label %18
    i32 -669554221, label %23
    i32 714696824, label %28
    i32 2131249484, label %31
    i32 -2121932201, label %36
    i32 393830114, label %39
    i32 -2035420521, label %42
    i32 1080341287, label %43
    i32 -1635522090, label %44
    i32 -1899058771, label %49
    i32 888799079, label %52
    i32 189090474, label %57
    i32 -1957316303, label %60
    i32 -1386567060, label %63
    i32 -1413359771, label %64
    i32 -917646706, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 -669554221, i32 -1635522090
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 714696824, i32 2131249484
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 1080341287, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 -2121932201, i32 393830114
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 -2035420521, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 -2035420521, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1080341287, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -917646706, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 -1899058771, i32 888799079
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  store i32 -1413359771, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %56 = select i1 %55, i32 189090474, i32 -1957316303
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i32 -1386567060, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 -1386567060, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -1413359771, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -917646706, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -2034975802, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2034975802, label %12
    i32 -1211714930, label %13
    i32 -234594831, label %18
    i32 1502669659, label %21
    i32 -10515840, label %24
    i32 508574715, label %29
    i32 1067764680, label %32
    i32 -1809169367, label %37
    i32 -775690056, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1211714930, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 -234594831, i32 1502669659
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 -1211714930, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 -10515840, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 508574715, i32 1067764680
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 -10515840, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 -775690056, i32 -1809169367
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  store i32 -2034975802, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -1795718620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1795718620, label %19
    i32 1638425111, label %24
    i32 2020575024, label %25
    i32 -477371535, label %28
    i32 1700112523, label %33
    i32 1793751918, label %38
    i32 444962084, label %51
    i32 2052133107, label %53
    i32 1061752205, label %54
    i32 -438303220, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 1638425111, i32 2020575024
  store i32 %23, i32* %15
  br label %58

; <label>:24:                                     ; preds = %16
  store i32 -438303220, i32* %15
  br label %58

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -477371535, i32* %15
  br label %58

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 1700112523, i32 -438303220
  store i32 %32, i32* %15
  br label %58

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 1793751918, i32 444962084
  store i32 %37, i32* %15
  br label %58

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(16) %48) #3
  store i32 2052133107, i32* %15
  br label %58

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %52)
  store i32 2052133107, i32* %15
  br label %58

; <label>:53:                                     ; preds = %16
  store i32 1061752205, i32* %15
  br label %58

; <label>:54:                                     ; preds = %16
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8, align 8
  store i32 -477371535, i32* %15
  br label %58

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %54, %53, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -664345339, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -664345339, label %15
    i32 947398509, label %20
    i32 -53930852, label %22
    i32 912243353, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 947398509, i32 912243353
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 -53930852, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -664345339, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 117735531, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 117735531, label %17
    i32 -508902451, label %21
    i32 1163699644, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -508902451, i32 1163699644
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 117735531, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1205374472, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1205374472, label %18
    i32 -1678512154, label %22
    i32 1808806306, label %29
    i32 -1481881248, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1678512154, i32 -1481881248
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %24) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(16) %25) #3
  store i32 1808806306, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1205374472, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE11lower_boundERS4_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.0"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.1"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.2", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.1"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::pair"* dereferenceable(16) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.2"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %72

; <label>:52:                                     ; preds = %43, %30, %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %15, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %15, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %59) #3
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
  br label %72

; <label>:66:                                     ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %15, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %80

; <label>:70:                                     ; preds = %66
  br label %75
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:72:                                     ; preds = %60, %50
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  ret %"struct.std::_Rb_tree_node_base"* %74

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %15, align 8
  %77 = load i32, i32* %16, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %66
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #10
  unreachable

; <label>:83:                                     ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %4) #3
  invoke void @_ZNSt5tupleIJOSt4pairIxxEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"* %2, %"struct.std::pair"* dereferenceable(16) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 1568292131, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1568292131, label %16
    i32 448946063, label %20
    i32 -722450526, label %29
    i32 1389289403, label %34
    i32 1453724850, label %38
    i32 611648083, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 448946063, i32 611648083
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(16) %25, %"struct.std::pair"* dereferenceable(16) %26)
  %28 = select i1 %27, i32 1389289403, i32 -722450526
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1453724850, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1453724850, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 1568292131, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IxxExEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.0"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IxxExEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair.0"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.1"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.1"* %3, %"class.std::tuple.1"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.1"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.1"*, align 8
  store %"class.std::tuple.1"* %0, %"class.std::tuple.1"** %2, align 8
  %3 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %2, align 8
  ret %"class.std::tuple.1"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.2", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 -916986264, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %180
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -916986264, label %32
    i32 -1977173192, label %37
    i32 -871296249, label %42
    i32 1677691757, label %53
    i32 -20742847, label %56
    i32 -1378430374, label %65
    i32 -1083909719, label %75
    i32 2130245660, label %85
    i32 -1991090343, label %90
    i32 -928561490, label %101
    i32 65145399, label %107
    i32 -1854384879, label %109
    i32 1099981204, label %112
    i32 907819181, label %121
    i32 1371947055, label %131
    i32 1326344837, label %141
    i32 -472840744, label %144
    i32 -1969536032, label %155
    i32 -132518454, label %161
    i32 -1745480461, label %163
    i32 782747104, label %166
    i32 -643840763, label %175
    i32 -417024923, label %177
  ]

; <label>:31:                                     ; preds = %29
  br label %180

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 -1977173192, i32 -1378430374
  store i32 %36, i32* %28
  br label %180

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 -871296249, i32 -20742847
  store i32 %41, i32* %28
  br label %180

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %45, %"struct.std::pair"* dereferenceable(16) %49, %"struct.std::pair"* dereferenceable(16) %50)
  %52 = select i1 %51, i32 1677691757, i32 -20742847
  store i32 %52, i32* %28
  br label %180

; <label>:53:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %54) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  store i32 -417024923, i32* %28
  br label %180

; <label>:56:                                     ; preds = %29
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %59 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %58, %"struct.std::pair"* dereferenceable(16) %57)
  %60 = bitcast %"struct.std::pair.2"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 1
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 -417024923, i32* %28
  br label %180

; <label>:65:                                     ; preds = %29
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %68, %"struct.std::pair"* dereferenceable(16) %69, %"struct.std::pair"* dereferenceable(16) %72)
  %74 = select i1 %73, i32 -1083909719, i32 907819181
  store i32 %74, i32* %28
  br label %180

; <label>:75:                                     ; preds = %29
  %76 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %82
  %84 = select i1 %83, i32 2130245660, i32 -1991090343
  store i32 %84, i32* %28
  br label %180

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %88) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89)
  store i32 -417024923, i32* %28
  br label %180

; <label>:90:                                     ; preds = %29
  %91 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %94, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %99 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %93, %"struct.std::pair"* dereferenceable(16) %97, %"struct.std::pair"* dereferenceable(16) %98)
  %100 = select i1 %99, i32 -928561490, i32 1099981204
  store i32 %100, i32* %28
  br label %180

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  %106 = select i1 %105, i32 65145399, i32 -1854384879
  store i32 %106, i32* %28
  br label %180

; <label>:107:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %108)
  store i32 -417024923, i32* %28
  br label %180

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111)
  store i32 -417024923, i32* %28
  br label %180

; <label>:112:                                    ; preds = %29
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %114 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %115 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %114, %"struct.std::pair"* dereferenceable(16) %113)
  %116 = bitcast %"struct.std::pair.2"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %117 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 1
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 -417024923, i32* %28
  br label %180

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %123 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126)
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %129 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %124, %"struct.std::pair"* dereferenceable(16) %127, %"struct.std::pair"* dereferenceable(16) %128)
  %130 = select i1 %129, i32 1371947055, i32 -643840763
  store i32 %130, i32* %28
  br label %180

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %133 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  %140 = select i1 %139, i32 1326344837, i32 -472840744
  store i32 %140, i32* %28
  br label %180

; <label>:141:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %142) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 -417024923, i32* %28
  br label %180

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %146 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %146, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEppEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %147, %"struct.std::pair"* dereferenceable(16) %148, %"struct.std::pair"* dereferenceable(16) %152)
  %154 = select i1 %153, i32 -1969536032, i32 782747104
  store i32 %154, i32* %28
  br label %180

; <label>:155:                                    ; preds = %29
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #3
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  %160 = select i1 %159, i32 -132518454, i32 -1745480461
  store i32 %160, i32* %28
  br label %180

; <label>:161:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 -417024923, i32* %28
  br label %180

; <label>:163:                                    ; preds = %29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  store i32 -417024923, i32* %28
  br label %180

; <label>:166:                                    ; preds = %29
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %168 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %168, %"struct.std::pair"* dereferenceable(16) %167)
  %170 = bitcast %"struct.std::pair.2"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 -417024923, i32* %28
  br label %180

; <label>:175:                                    ; preds = %29
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 -417024923, i32* %28
  br label %180

; <label>:177:                                    ; preds = %29
  %178 = bitcast %"struct.std::pair.2"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %175, %166, %163, %161, %155, %144, %141, %131, %121, %112, %109, %107, %101, %90, %85, %75, %65, %56, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 1830288354, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %60
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1830288354, label %20
    i32 1400097160, label %24
    i32 -1601325495, label %31
    i32 -1325719385, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -1325719385, i32 1400097160
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -1325719385, i32 -1601325495
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %34, %"struct.std::pair"* dereferenceable(16) %36, %"struct.std::pair"* dereferenceable(16) %38)
  store i32 -1325719385, i32* %15
  store i1 %39, i1* %16
  br label %60

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node"* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  ret %"struct.std::_Rb_tree_node_base"* %59

; <label>:60:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.1"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.0"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.1"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %42

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #3
  invoke void @__cxa_rethrow() #14
          to label %51 unwind label %37

; <label>:37:                                     ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %12, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2136035921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2136035921, label %16
    i32 -85791680, label %21
    i32 1433748767, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -85791680, i32 1433748767
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 56
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.1"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.0"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.1"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.1"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.1", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %16 = bitcast %"struct.std::pair.0"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.0"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOSt4pairIxxEEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZNSt4pairIKS_IxxExEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.0"* %17, %"struct.std::pair"* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIxxEEEC2EOS3_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2EOS3_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKS_IxxExEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.0"*, %"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.1", align 1
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.3", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  call void @_ZNSt4pairIKS_IxxExEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.0"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.1"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2EOS3_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(16) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %7) #3
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_IxxExEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.0"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.3", align 1
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.1"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.1"* %2, %"class.std::tuple.1"** %8, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIxxEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %12) #3
  %14 = bitcast %"struct.std::pair"* %10 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 1
  store i64 0, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIxxEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIxxEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIxxEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IxxExEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.0"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.2", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 1079284813, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1079284813, label %23
    i32 -1993052954, label %27
    i32 -1462936538, label %40
    i32 -248988705, label %44
    i32 -1697855229, label %48
    i32 84664469, label %50
    i32 -997432637, label %56
    i32 -1313375083, label %62
    i32 -255847632, label %63
    i32 -777104713, label %65
    i32 687568692, label %66
    i32 605727139, label %76
    i32 -1400993260, label %77
    i32 1035694251, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 -1993052954, i32 84664469
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %31, %"struct.std::pair"* dereferenceable(16) %32, %"struct.std::pair"* dereferenceable(16) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -1462936538, i32 -248988705
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -1697855229, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -1697855229, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 1079284813, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -997432637, i32 687568692
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -1313375083, i32 -255847632
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IxxExEESA_vEEOT_OT0_(%"struct.std::pair.2"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 1035694251, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 -777104713, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 687568692, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %69, %"struct.std::pair"* dereferenceable(16) %72, %"struct.std::pair"* dereferenceable(16) %73)
  %75 = select i1 %74, i32 605727139, i32 -1400993260
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IxxExEESA_vEEOT_OT0_(%"struct.std::pair.2"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 1035694251, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 1035694251, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.2"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IxxExEESA_vEEOT_OT0_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIxxEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %7) #3
  call void @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13__lower_boundIPSt4pairIxxES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = call i64 @_ZSt8distanceIPSt4pairIxxEENSt15iterator_traitsIT_E15difference_typeES4_S4_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 952133292, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 952133292, label %18
    i32 1766940255, label %22
    i32 -1510224817, label %31
    i32 1883574997, label %39
    i32 -1004786381, label %41
    i32 379326558, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1766940255, i32 379326558
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %25, %"struct.std::pair"** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPSt4pairIxxElEvRT_T0_(%"struct.std::pair"** dereferenceable(8) %10, i64 %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxEKS4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, %"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(16) %28)
  %30 = select i1 %29, i32 -1510224817, i32 1883574997
  store i32 %30, i32* %14
  br label %44

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  store i32 -1004786381, i32* %14
  br label %44

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %8, align 8
  store i32 -1004786381, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  store i32 952133292, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %43

; <label>:44:                                     ; preds = %41, %39, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPSt4pairIxxEENSt15iterator_traitsIT_E15difference_typeES4_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPSt4pairIxxEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPSt4pairIxxElEvRT_T0_(%"struct.std::pair"** dereferenceable(8), i64) #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPSt4pairIxxElEvRT_T0_St26random_access_iterator_tag(%"struct.std::pair"** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxEKS4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPSt4pairIxxEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIxxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPSt4pairIxxElEvRT_T0_St26random_access_iterator_tag(%"struct.std::pair"** dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %6
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s666681570.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
