; ModuleID = 'Project_CodeNet_C++1400/p03735/s229975691.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s229975691.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.7" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%struct.ball = type { i64, i64 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11" = type { %class.anon.2 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.9" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.10" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.12" = type { %class.anon.2 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.13" = type { %class.anon.2 }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::iterator" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIxEEdeEv = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEdeEv = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE4findERKx = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev = comdat any

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

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4ballS1_EvT_T0_ = comdat any

$_ZSt4swapI4ballEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6rbeginEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIxEEC2ES1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEmmEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx = comdat any

$_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@fac = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229975691.cpp, i8* null }]

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
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @_ZL3MOD, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  %2 = fsub double %1, 1.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @_ZL5LLINF, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 30)
  %2 = fsub double %1, 1.000000e+00
  %3 = fptosi double %2 to i32
  store i32 %3, i32* @_ZL3INF, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @fac) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* @__dso_handle) #3
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
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
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
define void @_Z5c_faci(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  store i64 1, i64* %3, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* @fac, i64 %6, i64* dereferenceable(8) %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1754953854, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %42
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1754953854, label %12
    i32 -183760957, label %17
    i32 -44107490, label %21
    i32 -1617678855, label %32
    i32 503424919, label %33
    i32 -910108636, label %38
    i32 -1714411134, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -183760957, i32 -1714411134
  store i32 %16, i32* %7
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -44107490, i32 -1617678855
  store i32 %20, i32* %7
  br label %42

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = load i64, i64* @_ZL3MOD, align 8
  %31 = srem i64 %29, %30
  store i32 503424919, i32* %7
  store i64 %31, i64* %8
  br label %42

; <label>:32:                                     ; preds = %9
  store i32 503424919, i32* %7
  store i64 1, i64* %8
  br label %42

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %36) #3
  store i64 %34, i64* %37, align 8
  store i32 -910108636, i32* %7
  br label %42

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1754953854, i32* %7
  br label %42

; <label>:41:                                     ; preds = %9
  ret void

; <label>:42:                                     ; preds = %38, %33, %32, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1932904648, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1932904648, label %21
    i32 -1459112102, label %26
    i32 1793995432, label %40
    i32 516459838, label %46
    i32 1413003034, label %55
    i32 -578757879, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1459112102, i32 1793995432
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %28 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = sub i64 %30, %32
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %37, i64* %36, i64 %33, i64* dereferenceable(8) %34)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  store i32 -578757879, i32* %17
  br label %57

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %8, align 8
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %43 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 516459838, i32 1413003034
  store i32 %45, i32* %17
  br label %57

; <label>:46:                                     ; preds = %18
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %54, i64* %53) #3
  store i32 1413003034, i32* %17
  br label %57

; <label>:55:                                     ; preds = %18
  store i32 -578757879, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %55, %46, %40, %26, %21, %20
  br label %18
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
define i64 @_Z3invxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 1845234628, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1845234628, label %14
    i32 -1270426131, label %18
    i32 -1744811125, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1270426131, i32 -1744811125
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i64, i64* %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %29 = load i64, i64* %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1845234628, i32* %10
  br label %41

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %38, %39
  ret i64 %40

; <label>:41:                                     ; preds = %18, %14, %13
  br label %11
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
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %5) #3
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %10, %15
  %17 = load i64, i64* @_ZL3MOD, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* @_ZL3MOD, align 8
  %20 = call i64 @_Z3invxx(i64 %18, i64 %19)
  %21 = mul nsw i64 %7, %20
  %22 = load i64, i64* @_ZL3MOD, align 8
  %23 = srem i64 %21, %22
  ret i64 %23
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1403582691, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %34
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1403582691, label %14
    i32 339686964, label %19
    i32 -815187870, label %20
    i32 -1554480054, label %24
    i32 709152434, label %26
    i32 1673657115, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 339686964, i32 -815187870
  store i32 %18, i32* %9
  br label %34

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -815187870, i32* %9
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1554480054, i32 709152434
  store i32 %23, i32* %9
  br label %34

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  store i32 1673657115, i32* %9
  store i64 %25, i64* %10
  br label %34

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  %31 = call i64 @_Z3gcdxx(i64 %27, i64 %30)
  store i32 1673657115, i32* %9
  store i64 %31, i64* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %10
  ret i64 %33

; <label>:34:                                     ; preds = %26, %24, %20, %19, %14, %13
  br label %11
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ball, align 8
  %8 = alloca i32
  %9 = alloca %class.anon, align 1
  %10 = alloca %class.anon.0, align 1
  %11 = alloca %class.anon.2, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::multiset", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::reverse_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::reverse_iterator", align 8
  %36 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %3, align 8
  %43 = alloca %struct.ball, i64 %41, align 16
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %0
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %6)
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  br label %55

; <label>:55:                                     ; preds = %54, %48
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %7, i32 0, i32 0
  %57 = load i64, i64* %5, align 8
  store i64 %57, i64* %56, align 8
  %58 = getelementptr inbounds %struct.ball, %struct.ball* %7, i32 0, i32 1
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %61
  %63 = bitcast %struct.ball* %62 to i8*
  %64 = bitcast %struct.ball* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %44

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %239

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %76
  call void @"_ZSt4sortIP4ballZ4mainE3$_0EvT_S3_T0_"(%struct.ball* %43, %struct.ball* %77)
  %78 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 1
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %80
  call void @"_ZSt4sortIP4ballZ4mainE3$_1EvT_S3_T0_"(%struct.ball* %78, %struct.ball* %81)
  %82 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 1
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %84
  %86 = getelementptr inbounds %struct.ball, %struct.ball* %85, i64 -1
  call void @"_ZSt4sortIP4ballZ4mainE3$_2EvT_S3_T0_"(%struct.ball* %82, %struct.ball* %86)
  store i64 0, i64* %12, align 8
  %87 = load i32, i32* @_ZL3INF, align 4
  %88 = sext i32 %87 to i64
  store i64 %88, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %89 = load i32, i32* @_ZL3INF, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %120, %74
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %97
  %99 = getelementptr inbounds %struct.ball, %struct.ball* %98, i32 0, i32 0
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %12, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %103
  %105 = getelementptr inbounds %struct.ball, %struct.ball* %104, i32 0, i32 0
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %13, align 8
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %109
  %111 = getelementptr inbounds %struct.ball, %struct.ball* %110, i32 0, i32 1
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %14, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %115
  %117 = getelementptr inbounds %struct.ball, %struct.ball* %116, i32 0, i32 1
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %15, align 8
  br label %120

; <label>:120:                                    ; preds = %95
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  br label %91

; <label>:123:                                    ; preds = %91
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %13, align 8
  %126 = sub nsw i64 %124, %125
  %127 = load i64, i64* %14, align 8
  %128 = load i64, i64* %15, align 8
  %129 = sub nsw i64 %127, %128
  %130 = mul nsw i64 %126, %129
  store i64 %130, i64* %17, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %133
  %135 = getelementptr inbounds %struct.ball, %struct.ball* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 0
  %138 = getelementptr inbounds %struct.ball, %struct.ball* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 16
  %140 = sub nsw i64 %136, %139
  store i64 %140, i64* %18, align 8
  %141 = load i32, i32* @_ZL3INF, align 4
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %19, align 8
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"* %20) #3
  %143 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 0
  %144 = getelementptr inbounds %struct.ball, %struct.ball* %143, i32 0, i32 1
  %145 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %20, i64* dereferenceable(8) %144)
          to label %146 unwind label %172

; <label>:146:                                    ; preds = %123
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %150
  %152 = getelementptr inbounds %struct.ball, %struct.ball* %151, i32 0, i32 0
  %153 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %20, i64* dereferenceable(8) %152)
          to label %154 unwind label %172

; <label>:154:                                    ; preds = %146
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %24, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %153, %"struct.std::_Rb_tree_node_base"** %155, align 8
  store i32 1, i32* %25, align 4
  br label %156

; <label>:156:                                    ; preds = %169, %154
  %157 = load i32, i32* %25, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %25, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %163
  %165 = getelementptr inbounds %struct.ball, %struct.ball* %164, i32 0, i32 0
  %166 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %20, i64* dereferenceable(8) %165)
          to label %167 unwind label %172

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"** %168, align 8
  br label %169

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* %25, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %25, align 4
  br label %156

; <label>:172:                                    ; preds = %236, %232, %227, %214, %211, %204, %199, %193, %178, %176, %161, %146, %123
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %21, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %22, align 4
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %20) #3
  br label %242

; <label>:176:                                    ; preds = %156
  call void @_ZNKSt8multisetIxSt4lessIxESaIxEE6rbeginEv(%"class.std::reverse_iterator"* sret %28, %"class.std::multiset"* %20) #3
  %177 = invoke dereferenceable(8) i64* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIxEEdeEv(%"class.std::reverse_iterator"* %28)
          to label %178 unwind label %172

; <label>:178:                                    ; preds = %176
  %179 = load i64, i64* %177, align 8
  %180 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %20) #3
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"** %181, align 8
  %182 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %29) #3
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %179, %183
  store i64 %184, i64* %27, align 8
  %185 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %27)
          to label %186 unwind label %172

; <label>:186:                                    ; preds = %178
  %187 = load i64, i64* %185, align 8
  store i64 %187, i64* %19, align 8
  store i32 1, i32* %30, align 4
  br label %188

; <label>:188:                                    ; preds = %224, %186
  %189 = load i32, i32* %30, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %227

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %30, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %195
  %197 = getelementptr inbounds %struct.ball, %struct.ball* %196, i32 0, i32 0
  %198 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE4findERKx(%"class.std::multiset"* %20, i64* dereferenceable(8) %197)
          to label %199 unwind label %172

; <label>:199:                                    ; preds = %193
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"** %200, align 8
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8
  %203 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::multiset"* %20, %"struct.std::_Rb_tree_node_base"* %202)
          to label %204 unwind label %172

; <label>:204:                                    ; preds = %199
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %203, %"struct.std::_Rb_tree_node_base"** %205, align 8
  %206 = load i32, i32* %30, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %207
  %209 = getelementptr inbounds %struct.ball, %struct.ball* %208, i32 0, i32 1
  %210 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %20, i64* dereferenceable(8) %209)
          to label %211 unwind label %172

; <label>:211:                                    ; preds = %204
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"** %212, align 8
  call void @_ZNKSt8multisetIxSt4lessIxESaIxEE6rbeginEv(%"class.std::reverse_iterator"* sret %35, %"class.std::multiset"* %20) #3
  %213 = invoke dereferenceable(8) i64* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIxEEdeEv(%"class.std::reverse_iterator"* %35)
          to label %214 unwind label %172

; <label>:214:                                    ; preds = %211
  %215 = load i64, i64* %213, align 8
  %216 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %20) #3
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"** %217, align 8
  %218 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %36) #3
  %219 = load i64, i64* %218, align 8
  %220 = sub nsw i64 %215, %219
  store i64 %220, i64* %34, align 8
  %221 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %34)
          to label %222 unwind label %172

; <label>:222:                                    ; preds = %214
  %223 = load i64, i64* %221, align 8
  store i64 %223, i64* %19, align 8
  br label %224

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %30, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %30, align 4
  br label %188

; <label>:227:                                    ; preds = %188
  %228 = load i64, i64* %18, align 8
  %229 = load i64, i64* %19, align 8
  %230 = mul nsw i64 %228, %229
  store i64 %230, i64* %37, align 8
  %231 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %37)
          to label %232 unwind label %172

; <label>:232:                                    ; preds = %227
  %233 = load i64, i64* %231, align 8
  store i64 %233, i64* %38, align 8
  %234 = load i64, i64* %38, align 8
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
          to label %236 unwind label %172

; <label>:236:                                    ; preds = %232
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %172

; <label>:238:                                    ; preds = %236
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %20) #3
  br label %239

; <label>:239:                                    ; preds = %238, %71
  %240 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %172
  %243 = load i8*, i8** %21, align 8
  %244 = load i32, i32* %22, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4ballZ4mainE3$_0EvT_S3_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %9 = load %struct.ball*, %struct.ball** %4, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* %9, %struct.ball* %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4ballZ4mainE3$_1EvT_S3_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %9 = load %struct.ball*, %struct.ball** %4, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* %9, %struct.ball* %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4ballZ4mainE3$_2EvT_S3_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %class.anon.2, align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %7 = alloca %class.anon.2, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %9 = load %struct.ball*, %struct.ball** %4, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_2EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* %9, %struct.ball* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1922777724, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1922777724, label %16
    i32 -1224320111, label %21
    i32 -1572970515, label %23
    i32 1436128697, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1224320111, i32 -1572970515
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1436128697, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1436128697, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -1315974613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1315974613, label %16
    i32 793388280, label %21
    i32 -1577102593, label %23
    i32 1397634173, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 793388280, i32 -1577102593
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1397634173, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1397634173, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8multisetIxSt4lessIxESaIxEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::multiset"*) #4 comdat align 2 {
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6rbeginEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIxEEdeEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEv(%"struct.std::_Rb_tree_const_iterator"* %3) #3
  %9 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret i64* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::multiset"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %5, align 8
  %9 = load %"class.std::multiset"*, %"class.std::multiset"** %5, align 8
  %10 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE4findERKx(%"class.std::multiset"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 266540380, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 266540380, label %12
    i32 -308531383, label %16
    i32 -1116012146, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -308531383, i32 -1116012146
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 266540380, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1) %6, i64* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.5"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
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
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  store i32 -1937892041, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1937892041, label %15
    i32 -930528150, label %19
    i32 -223594895, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -930528150, i32 -223594895
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -223594895, i32* %11
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
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  ret i64* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
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
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %249

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = ptrtoint i64* %28 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %125

; <label>:39:                                     ; preds = %24
  %40 = load i64*, i64** %8, align 8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %42, i64** %43, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %44, i64* %10, align 8
  %45 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8
  store i64* %48, i64** %12, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %39
  %53 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  %60 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  %70 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %59, i64* %63, i64* %67, %"class.std::allocator"* dereferenceable(1) %69)
  %71 = load i64, i64* %7, align 8
  %72 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 %71
  store i64* %76, i64** %74, align 8
  %77 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %78 = load i64*, i64** %77, align 8
  %79 = load i64*, i64** %12, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  %83 = load i64*, i64** %12, align 8
  %84 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %78, i64* %82, i64* %83)
  %85 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %86 = load i64*, i64** %85, align 8
  %87 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %86, i64* %90, i64* dereferenceable(8) %9)
  br label %124

; <label>:91:                                     ; preds = %39
  %92 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %96, %97
  %99 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99) #3
  %101 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %95, i64 %98, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %100)
  %102 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 1
  store i64* %101, i64** %104, align 8
  %105 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %106 = load i64*, i64** %105, align 8
  %107 = load i64*, i64** %12, align 8
  %108 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %113 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %112) #3
  %114 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %106, i64* %107, i64* %111, %"class.std::allocator"* dereferenceable(1) %113)
  %115 = load i64, i64* %10, align 8
  %116 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 %115
  store i64* %120, i64** %118, align 8
  %121 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %122 = load i64*, i64** %121, align 8
  %123 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %122, i64* %123, i64* dereferenceable(8) %9)
  br label %124

; <label>:124:                                    ; preds = %91, %52
  br label %248

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %7, align 8
  %127 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %127, i64* %13, align 8
  %128 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %128, i64** %129, align 8
  %130 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %130, i64* %14, align 8
  %131 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %132 = load i64, i64* %13, align 8
  %133 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %131, i64 %132)
  store i64* %133, i64** %16, align 8
  %134 = load i64*, i64** %16, align 8
  store i64* %134, i64** %17, align 8
  %135 = load i64*, i64** %16, align 8
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = load i64*, i64** %8, align 8
  %140 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %141 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140) #3
  %142 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %137, i64 %138, i64* dereferenceable(8) %139, %"class.std::allocator"* dereferenceable(1) %141)
          to label %143 unwind label %169

; <label>:143:                                    ; preds = %125
  store i64* null, i64** %17, align 8
  %144 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %149 = load i64*, i64** %148, align 8
  %150 = load i64*, i64** %16, align 8
  %151 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %152 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %151) #3
  %153 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %147, i64* %149, i64* %150, %"class.std::allocator"* dereferenceable(1) %152)
          to label %154 unwind label %169

; <label>:154:                                    ; preds = %143
  store i64* %153, i64** %17, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i64*, i64** %17, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 %155
  store i64* %157, i64** %17, align 8
  %158 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %159 = load i64*, i64** %158, align 8
  %160 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load i64*, i64** %162, align 8
  %164 = load i64*, i64** %17, align 8
  %165 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  %167 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %159, i64* %163, i64* %164, %"class.std::allocator"* dereferenceable(1) %166)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %154
  store i64* %167, i64** %17, align 8
  br label %206

; <label>:169:                                    ; preds = %154, %143, %125
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %18, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %19, align 4
  br label %173

; <label>:173:                                    ; preds = %169
  %174 = load i8*, i8** %18, align 8
  %175 = call i8* @__cxa_begin_catch(i8* %174) #3
  %176 = load i64*, i64** %17, align 8
  %177 = icmp ne i64* %176, null
  br i1 %177, label %194, label %178

; <label>:178:                                    ; preds = %173
  %179 = load i64*, i64** %16, align 8
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = load i64*, i64** %16, align 8
  %183 = load i64, i64* %14, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %188 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %187) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %181, i64* %186, %"class.std::allocator"* dereferenceable(1) %188)
          to label %189 unwind label %190

; <label>:189:                                    ; preds = %178
  br label %200

; <label>:190:                                    ; preds = %204, %200, %194, %178
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %18, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %205 unwind label %255

; <label>:194:                                    ; preds = %173
  %195 = load i64*, i64** %16, align 8
  %196 = load i64*, i64** %17, align 8
  %197 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %198 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %197) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %195, i64* %196, %"class.std::allocator"* dereferenceable(1) %198)
          to label %199 unwind label %190

; <label>:199:                                    ; preds = %194
  br label %200

; <label>:200:                                    ; preds = %199, %189
  %201 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %202 = load i64*, i64** %16, align 8
  %203 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %201, i64* %202, i64 %203)
          to label %204 unwind label %190

; <label>:204:                                    ; preds = %200
  invoke void @__cxa_rethrow() #14
          to label %258 unwind label %190

; <label>:205:                                    ; preds = %190
  br label %250

; <label>:206:                                    ; preds = %168
  %207 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load i64*, i64** %213, align 8
  %215 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %216 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %215) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %210, i64* %214, %"class.std::allocator"* dereferenceable(1) %216)
  %217 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %218 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %223, i32 0, i32 2
  %225 = load i64*, i64** %224, align 8
  %226 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = ptrtoint i64* %225 to i64
  %231 = ptrtoint i64* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %217, i64* %221, i64 %233)
  %234 = load i64*, i64** %16, align 8
  %235 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %236, i32 0, i32 0
  store i64* %234, i64** %237, align 8
  %238 = load i64*, i64** %17, align 8
  %239 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %240, i32 0, i32 1
  store i64* %238, i64** %241, align 8
  %242 = load i64*, i64** %16, align 8
  %243 = load i64, i64* %13, align 8
  %244 = getelementptr inbounds i64, i64* %242, i64 %243
  %245 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %246, i32 0, i32 2
  store i64* %244, i64** %247, align 8
  br label %248

; <label>:248:                                    ; preds = %206, %124
  br label %249

; <label>:249:                                    ; preds = %248, %4
  ret void

; <label>:250:                                    ; preds = %205
  %251 = load i8*, i8** %18, align 8
  %252 = load i32, i32* %19, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254

; <label>:255:                                    ; preds = %190
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #13
  unreachable

; <label>:258:                                    ; preds = %204
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
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
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
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
  store i32 -2021566014, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -2021566014, label %24
    i32 -1717466475, label %29
    i32 -1661158838, label %31
    i32 -1255249237, label %44
    i32 1615249213, label %50
    i32 -100324642, label %53
    i32 -1599948116, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1717466475, i32 -1661158838
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
  %43 = select i1 %42, i32 1615249213, i32 -1255249237
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1615249213, i32 -100324642
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1599948116, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1599948116, i32* %19
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
  store i32 -2063290871, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2063290871, label %14
    i32 -1507928942, label %18
    i32 -1917383760, label %24
    i32 -1437740684, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1507928942, i32 -1917383760
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1437740684, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1437740684, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  store i32 2016825034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2016825034, label %20
    i32 208777541, label %24
    i32 1502418161, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 208777541, i32 1502418161
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
  store i32 1502418161, i32* %16
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  store i32 630502687, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 630502687, label %20
    i32 507874250, label %24
    i32 -451676826, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 507874250, i32 -451676826
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
  store i32 -451676826, i32* %16
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
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1857788646, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1857788646, label %14
    i32 1320338134, label %19
    i32 -221405269, label %22
    i32 -2000926565, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1320338134, i32 -2000926565
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -221405269, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 1857788646, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
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
  store i32 358257833, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 358257833, label %16
    i32 1958697482, label %20
    i32 1120939879, label %23
    i32 1142927027, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1958697482, i32 1142927027
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1120939879, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 358257833, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 -1932912639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1932912639, label %16
    i32 -699039919, label %21
    i32 -1003267696, label %23
    i32 325853170, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -699039919, i32 -1003267696
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 325853170, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 325853170, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
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
  store i32 -1908540438, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1908540438, label %16
    i32 -113783854, label %21
    i32 -588479786, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -113783854, i32 -588479786
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %struct.ball*
  %4 = alloca %struct.ball*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %10, %struct.ball** %4
  %11 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %11, %struct.ball** %3
  %12 = alloca i32
  store i32 -343328735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -343328735, label %16
    i32 -2035098899, label %21
    i32 -1075399551, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.ball*, %struct.ball** %4
  %18 = load volatile %struct.ball*, %struct.ball** %3
  %19 = icmp ne %struct.ball* %17, %18
  %20 = select i1 %19, i32 -2035098899, i32 -1075399551
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.ball*, %struct.ball** %6, align 8
  %23 = load %struct.ball*, %struct.ball** %7, align 8
  %24 = load %struct.ball*, %struct.ball** %7, align 8
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = ptrtoint %struct.ball* %24 to i64
  %27 = ptrtoint %struct.ball* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %22, %struct.ball* %23, i64 %31)
  %34 = load %struct.ball*, %struct.ball** %6, align 8
  %35 = load %struct.ball*, %struct.ball** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* %34, %struct.ball* %35)
  store i32 -1075399551, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball*, %struct.ball*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -832231799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -832231799, label %16
    i32 -359211386, label %25
    i32 -1641868784, label %29
    i32 430667643, label %35
    i32 1882710624, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.ball*, %struct.ball** %6, align 8
  %18 = load %struct.ball*, %struct.ball** %5, align 8
  %19 = ptrtoint %struct.ball* %17 to i64
  %20 = ptrtoint %struct.ball* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -359211386, i32 1882710624
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1641868784, i32 430667643
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = load %struct.ball*, %struct.ball** %6, align 8
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.ball* %30, %struct.ball* %31, %struct.ball* %32)
  store i32 1882710624, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  %39 = load %struct.ball*, %struct.ball** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.ball* @"_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.ball* %38, %struct.ball* %39)
  store %struct.ball* %42, %struct.ball** %9, align 8
  %43 = load %struct.ball*, %struct.ball** %9, align 8
  %44 = load %struct.ball*, %struct.ball** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %43, %struct.ball* %44, i64 %45)
  %48 = load %struct.ball*, %struct.ball** %9, align 8
  store %struct.ball* %48, %struct.ball** %6, align 8
  store i32 -832231799, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
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
define internal void @"_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = ptrtoint %struct.ball* %10 to i64
  %13 = ptrtoint %struct.ball* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 622816263, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 622816263, label %20
    i32 239577542, label %24
    i32 -348337620, label %35
    i32 -177137301, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 239577542, i32 -348337620
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.ball*, %struct.ball** %5, align 8
  %26 = load %struct.ball*, %struct.ball** %5, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* %25, %struct.ball* %27)
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 16
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* %31, %struct.ball* %32)
  store i32 -177137301, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.ball*, %struct.ball** %5, align 8
  %37 = load %struct.ball*, %struct.ball** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* %36, %struct.ball* %37)
  store i32 -177137301, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = load %struct.ball*, %struct.ball** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.ball* %10, %struct.ball* %11, %struct.ball* %12)
  %15 = load %struct.ball*, %struct.ball** %5, align 8
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* %15, %struct.ball* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.ball* @"_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %9 = load %struct.ball*, %struct.ball** %4, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %4, align 8
  %12 = ptrtoint %struct.ball* %10 to i64
  %13 = ptrtoint %struct.ball* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %9, i64 %16
  store %struct.ball* %17, %struct.ball** %6, align 8
  %18 = load %struct.ball*, %struct.ball** %4, align 8
  %19 = load %struct.ball*, %struct.ball** %4, align 8
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %19, i64 1
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.ball* %18, %struct.ball* %20, %struct.ball* %21, %struct.ball* %23)
  %26 = load %struct.ball*, %struct.ball** %4, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 1
  %28 = load %struct.ball*, %struct.ball** %5, align 8
  %29 = load %struct.ball*, %struct.ball** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.ball* @"_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.ball* %27, %struct.ball* %28, %struct.ball* %29)
  ret %struct.ball* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* %11, %struct.ball* %12)
  %15 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %15, %struct.ball** %9, align 8
  %16 = alloca i32
  store i32 -1471066092, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1471066092, label %20
    i32 1087408114, label %25
    i32 1567484650, label %30
    i32 356786804, label %36
    i32 -290049670, label %37
    i32 1192530468, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.ball*, %struct.ball** %9, align 8
  %22 = load %struct.ball*, %struct.ball** %7, align 8
  %23 = icmp ult %struct.ball* %21, %22
  %24 = select i1 %23, i32 1087408114, i32 1192530468
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.ball*, %struct.ball** %9, align 8
  %27 = load %struct.ball*, %struct.ball** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.ball* %26, %struct.ball* %27)
  %29 = select i1 %28, i32 1567484650, i32 356786804
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.ball*, %struct.ball** %5, align 8
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = load %struct.ball*, %struct.ball** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.ball* %31, %struct.ball* %32, %struct.ball* %33)
  store i32 356786804, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 -290049670, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.ball*, %struct.ball** %9, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %38, i32 1
  store %struct.ball* %39, %struct.ball** %9, align 8
  store i32 -1471066092, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %7 = alloca i32
  store i32 -1864268208, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1864268208, label %11
    i32 -87373822, label %20
    i32 207712454, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.ball*, %struct.ball** %5, align 8
  %13 = load %struct.ball*, %struct.ball** %4, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -87373822, i32 207712454
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.ball*, %struct.ball** %5, align 8
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %21, i32 -1
  store %struct.ball* %22, %struct.ball** %5, align 8
  %23 = load %struct.ball*, %struct.ball** %4, align 8
  %24 = load %struct.ball*, %struct.ball** %5, align 8
  %25 = load %struct.ball*, %struct.ball** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.ball* %23, %struct.ball* %24, %struct.ball* %25)
  store i32 -1864268208, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %5, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1708594751, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1708594751, label %22
    i32 -348458166, label %26
    i32 1219349692, label %27
    i32 105021727, label %37
    i32 -589862719, label %60
    i32 -1119305706, label %61
    i32 -482775901, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -348458166, i32 1219349692
  store i32 %25, i32* %18
  br label %65

; <label>:26:                                     ; preds = %19
  store i32 -482775901, i32* %18
  br label %65

; <label>:27:                                     ; preds = %19
  %28 = load %struct.ball*, %struct.ball** %6, align 8
  %29 = load %struct.ball*, %struct.ball** %5, align 8
  %30 = ptrtoint %struct.ball* %28 to i64
  %31 = ptrtoint %struct.ball* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 105021727, i32* %18
  br label %65

; <label>:37:                                     ; preds = %19
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %38, i64 %39
  %41 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %40) #3
  %42 = bitcast %struct.ball* %9 to i8*
  %43 = bitcast %struct.ball* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.ball*, %struct.ball** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %48 = bitcast %struct.ball* %10 to i8*
  %49 = bitcast %struct.ball* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.ball* %10 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball* %44, i64 %45, i64 %46, i64 %54, i64 %56)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -589862719, i32 -1119305706
  store i32 %59, i32* %18
  br label %65

; <label>:60:                                     ; preds = %19
  store i32 -482775901, i32* %18
  br label %65

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %8, align 8
  store i32 105021727, i32* %18
  br label %65

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %61, %60, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.ball*, %struct.ball*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK4ballS2_"(%class.anon* %8, %struct.ball* dereferenceable(16) %9, %struct.ball* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %11 = load %struct.ball*, %struct.ball** %7, align 8
  %12 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %11) #3
  %13 = bitcast %struct.ball* %8 to i8*
  %14 = bitcast %struct.ball* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.ball*, %struct.ball** %5, align 8
  %16 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %15) #3
  %17 = load %struct.ball*, %struct.ball** %7, align 8
  %18 = bitcast %struct.ball* %17 to i8*
  %19 = bitcast %struct.ball* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.ball*, %struct.ball** %5, align 8
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = ptrtoint %struct.ball* %21 to i64
  %24 = ptrtoint %struct.ball* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %8) #3
  %28 = bitcast %struct.ball* %9 to i8*
  %29 = bitcast %struct.ball* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.ball* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball* %20, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  ret %struct.ball* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.ball, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.ball*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ball, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %struct.ball* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -1412294300, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1412294300, label %26
    i32 -1863226233, label %33
    i32 1811066287, label %46
    i32 -884892786, label %49
    i32 -328618604, label %60
    i32 1785428341, label %65
    i32 807596080, label %72
    i32 -354923975, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1863226233, i32 -328618604
  store i32 %32, i32* %22
  br label %102

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %12, align 8
  %37 = load %struct.ball*, %struct.ball** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %37, i64 %38
  %40 = load %struct.ball*, %struct.ball** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %40, i64 %42
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %39, %struct.ball* %43)
  %45 = select i1 %44, i32 1811066287, i32 -884892786
  store i32 %45, i32* %22
  br label %102

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %12, align 8
  store i32 -884892786, i32* %22
  br label %102

; <label>:49:                                     ; preds = %23
  %50 = load %struct.ball*, %struct.ball** %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %50, i64 %51
  %53 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %52) #3
  %54 = load %struct.ball*, %struct.ball** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %54, i64 %55
  %57 = bitcast %struct.ball* %56 to i8*
  %58 = bitcast %struct.ball* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %9, align 8
  store i32 -1412294300, i32* %22
  br label %102

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %10, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1785428341, i32 -354923975
  store i32 %64, i32* %22
  br label %102

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 807596080, i32 -354923975
  store i32 %71, i32* %22
  br label %102

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %12, align 8
  %76 = load %struct.ball*, %struct.ball** %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds %struct.ball, %struct.ball* %76, i64 %78
  %80 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %79) #3
  %81 = load %struct.ball*, %struct.ball** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds %struct.ball, %struct.ball* %81, i64 %82
  %84 = bitcast %struct.ball* %83 to i8*
  %85 = bitcast %struct.ball* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i64, i64* %12, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %9, align 8
  store i32 -354923975, i32* %22
  br label %102

; <label>:88:                                     ; preds = %23
  %89 = load %struct.ball*, %struct.ball** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %11, align 8
  %92 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %93 = bitcast %struct.ball* %13 to i8*
  %94 = bitcast %struct.ball* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %97 = bitcast %struct.ball* %13 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  call void @"_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball* %89, i64 %90, i64 %91, i64 %99, i64 %101)
  ret void

; <label>:102:                                    ; preds = %72, %65, %60, %49, %46, %33, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.ball, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %struct.ball*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.ball* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1739264074, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %57
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1739264074, label %23
    i32 -1160544866, label %28
    i32 -996866168, label %33
    i32 -975239230, label %36
    i32 2039700189, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1160544866, i32 -996866168
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load %struct.ball*, %struct.ball** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %29, i64 %30
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4ballS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.ball* %31, %struct.ball* dereferenceable(16) %6)
  store i32 -996866168, i32* %18
  store i1 %32, i1* %19
  br label %57

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -975239230, i32 2039700189
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load %struct.ball*, %struct.ball** %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %37, i64 %38
  %40 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %39) #3
  %41 = load %struct.ball*, %struct.ball** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %41, i64 %42
  %44 = bitcast %struct.ball* %43 to i8*
  %45 = bitcast %struct.ball* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %11, align 8
  store i32 1739264074, i32* %18
  br label %57

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %52 = load %struct.ball*, %struct.ball** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.ball, %struct.ball* %52, i64 %53
  %55 = bitcast %struct.ball* %54 to i8*
  %56 = bitcast %struct.ball* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  ret void

; <label>:57:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4ballS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.ball*, %struct.ball* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK4ballS2_"(%class.anon* %8, %struct.ball* dereferenceable(16) %9, %struct.ball* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK4ballS2_"(%class.anon*, %struct.ball* dereferenceable(16), %struct.ball* dereferenceable(16)) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %struct.ball*, %struct.ball** %5, align 8
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %5 = alloca %struct.ball*
  %6 = alloca %struct.ball*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store %struct.ball* %1, %struct.ball** %9, align 8
  store %struct.ball* %2, %struct.ball** %10, align 8
  store %struct.ball* %3, %struct.ball** %11, align 8
  %12 = load %struct.ball*, %struct.ball** %9, align 8
  store %struct.ball* %12, %struct.ball** %6
  %13 = load %struct.ball*, %struct.ball** %10, align 8
  store %struct.ball* %13, %struct.ball** %5
  %14 = alloca i32
  store i32 1872121235, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1872121235, label %18
    i32 -1097786594, label %23
    i32 198991439, label %28
    i32 -331860433, label %31
    i32 -1692406699, label %36
    i32 -1758511740, label %39
    i32 -737565203, label %42
    i32 906938363, label %43
    i32 359340419, label %44
    i32 1933513519, label %49
    i32 -1800845678, label %52
    i32 -152898023, label %57
    i32 1130864871, label %60
    i32 1187558379, label %63
    i32 1097805651, label %64
    i32 -1359264552, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.ball*, %struct.ball** %6
  %20 = load volatile %struct.ball*, %struct.ball** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %19, %struct.ball* %20)
  %22 = select i1 %21, i32 -1097786594, i32 359340419
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.ball*, %struct.ball** %10, align 8
  %25 = load %struct.ball*, %struct.ball** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %24, %struct.ball* %25)
  %27 = select i1 %26, i32 198991439, i32 -331860433
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.ball*, %struct.ball** %8, align 8
  %30 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %29, %struct.ball* %30)
  store i32 906938363, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.ball*, %struct.ball** %9, align 8
  %33 = load %struct.ball*, %struct.ball** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %32, %struct.ball* %33)
  %35 = select i1 %34, i32 -1692406699, i32 -1758511740
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.ball*, %struct.ball** %8, align 8
  %38 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %37, %struct.ball* %38)
  store i32 -737565203, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.ball*, %struct.ball** %8, align 8
  %41 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %40, %struct.ball* %41)
  store i32 -737565203, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 906938363, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1359264552, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.ball*, %struct.ball** %9, align 8
  %46 = load %struct.ball*, %struct.ball** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %45, %struct.ball* %46)
  %48 = select i1 %47, i32 1933513519, i32 -1800845678
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.ball*, %struct.ball** %8, align 8
  %51 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %50, %struct.ball* %51)
  store i32 1097805651, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.ball*, %struct.ball** %10, align 8
  %54 = load %struct.ball*, %struct.ball** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %53, %struct.ball* %54)
  %56 = select i1 %55, i32 -152898023, i32 1130864871
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.ball*, %struct.ball** %8, align 8
  %59 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %58, %struct.ball* %59)
  store i32 1187558379, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.ball*, %struct.ball** %8, align 8
  %62 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %61, %struct.ball* %62)
  store i32 1187558379, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1097805651, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1359264552, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ball* @"_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %8 = alloca i32
  store i32 2085298301, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2085298301, label %12
    i32 -2018136824, label %13
    i32 -761914720, label %18
    i32 1575706910, label %21
    i32 -1084922033, label %24
    i32 493423623, label %29
    i32 -961920145, label %32
    i32 1817733722, label %37
    i32 1970833770, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -2018136824, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.ball*, %struct.ball** %5, align 8
  %15 = load %struct.ball*, %struct.ball** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.ball* %14, %struct.ball* %15)
  %17 = select i1 %16, i32 -761914720, i32 1575706910
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.ball*, %struct.ball** %5, align 8
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %19, i32 1
  store %struct.ball* %20, %struct.ball** %5, align 8
  store i32 -2018136824, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.ball*, %struct.ball** %6, align 8
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %22, i32 -1
  store %struct.ball* %23, %struct.ball** %6, align 8
  store i32 -1084922033, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.ball*, %struct.ball** %7, align 8
  %26 = load %struct.ball*, %struct.ball** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.ball* %25, %struct.ball* %26)
  %28 = select i1 %27, i32 493423623, i32 -961920145
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.ball*, %struct.ball** %6, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %30, i32 -1
  store %struct.ball* %31, %struct.ball** %6, align 8
  store i32 -1084922033, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.ball*, %struct.ball** %5, align 8
  %34 = load %struct.ball*, %struct.ball** %6, align 8
  %35 = icmp ult %struct.ball* %33, %34
  %36 = select i1 %35, i32 1970833770, i32 1817733722
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  ret %struct.ball* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.ball*, %struct.ball** %5, align 8
  %41 = load %struct.ball*, %struct.ball** %6, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %40, %struct.ball* %41)
  %42 = load %struct.ball*, %struct.ball** %5, align 8
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %42, i32 1
  store %struct.ball* %43, %struct.ball** %5, align 8
  store i32 2085298301, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball*, %struct.ball*) #4 comdat {
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  store %struct.ball* %1, %struct.ball** %4, align 8
  %5 = load %struct.ball*, %struct.ball** %3, align 8
  %6 = load %struct.ball*, %struct.ball** %4, align 8
  call void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16) %5, %struct.ball* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16), %struct.ball* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  store %struct.ball* %1, %struct.ball** %4, align 8
  %6 = load %struct.ball*, %struct.ball** %3, align 8
  %7 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %8 = bitcast %struct.ball* %5 to i8*
  %9 = bitcast %struct.ball* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.ball*, %struct.ball** %4, align 8
  %11 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %10) #3
  %12 = load %struct.ball*, %struct.ball** %3, align 8
  %13 = bitcast %struct.ball* %12 to i8*
  %14 = bitcast %struct.ball* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %5) #3
  %16 = load %struct.ball*, %struct.ball** %4, align 8
  %17 = bitcast %struct.ball* %16 to i8*
  %18 = bitcast %struct.ball* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %struct.ball*
  %4 = alloca %struct.ball*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %13, %struct.ball** %4
  %14 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %14, %struct.ball** %3
  %15 = alloca i32
  store i32 1779902188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1779902188, label %19
    i32 567781795, label %24
    i32 -113827843, label %25
    i32 809289920, label %28
    i32 -1903439603, label %33
    i32 -296487755, label %38
    i32 -1727063984, label %52
    i32 1473666859, label %56
    i32 -1374774771, label %57
    i32 -476521358, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.ball*, %struct.ball** %4
  %21 = load volatile %struct.ball*, %struct.ball** %3
  %22 = icmp eq %struct.ball* %20, %21
  %23 = select i1 %22, i32 567781795, i32 -113827843
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 -476521358, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.ball*, %struct.ball** %6, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 1
  store %struct.ball* %27, %struct.ball** %8, align 8
  store i32 809289920, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.ball*, %struct.ball** %8, align 8
  %30 = load %struct.ball*, %struct.ball** %7, align 8
  %31 = icmp ne %struct.ball* %29, %30
  %32 = select i1 %31, i32 -1903439603, i32 -476521358
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.ball*, %struct.ball** %8, align 8
  %35 = load %struct.ball*, %struct.ball** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ball* %34, %struct.ball* %35)
  %37 = select i1 %36, i32 -296487755, i32 -1727063984
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.ball*, %struct.ball** %8, align 8
  %40 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %39) #3
  %41 = bitcast %struct.ball* %9 to i8*
  %42 = bitcast %struct.ball* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %struct.ball*, %struct.ball** %6, align 8
  %44 = load %struct.ball*, %struct.ball** %8, align 8
  %45 = load %struct.ball*, %struct.ball** %8, align 8
  %46 = getelementptr inbounds %struct.ball, %struct.ball* %45, i64 1
  %47 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %43, %struct.ball* %44, %struct.ball* %46)
  %48 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %49 = load %struct.ball*, %struct.ball** %6, align 8
  %50 = bitcast %struct.ball* %49 to i8*
  %51 = bitcast %struct.ball* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  store i32 1473666859, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.ball*, %struct.ball** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.ball* %53)
  store i32 1473666859, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 -1374774771, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.ball*, %struct.ball** %8, align 8
  %59 = getelementptr inbounds %struct.ball, %struct.ball* %58, i32 1
  store %struct.ball* %59, %struct.ball** %8, align 8
  store i32 809289920, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %4, align 8
  store %struct.ball* %10, %struct.ball** %6, align 8
  %11 = alloca i32
  store i32 2122084565, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2122084565, label %15
    i32 2143444624, label %20
    i32 -1424339470, label %24
    i32 -603725461, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = load %struct.ball*, %struct.ball** %5, align 8
  %18 = icmp ne %struct.ball* %16, %17
  %19 = select i1 %18, i32 2143444624, i32 -603725461
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.ball* %21)
  store i32 -1424339470, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = getelementptr inbounds %struct.ball, %struct.ball* %25, i32 1
  store %struct.ball* %26, %struct.ball** %6, align 8
  store i32 2122084565, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball*, %struct.ball*, %struct.ball*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %struct.ball*, %struct.ball** %4, align 8
  %8 = call %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball* %7)
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = call %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball* %9)
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call %struct.ball* @_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %8, %struct.ball* %10, %struct.ball* %11)
  ret %struct.ball* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.ball*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  %6 = load %struct.ball*, %struct.ball** %3, align 8
  %7 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %8 = bitcast %struct.ball* %4 to i8*
  %9 = bitcast %struct.ball* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.ball*, %struct.ball** %3, align 8
  store %struct.ball* %10, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %11, i32 -1
  store %struct.ball* %12, %struct.ball** %5, align 8
  %13 = alloca i32
  store i32 -302379955, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -302379955, label %17
    i32 1488125420, label %21
    i32 -1218651466, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.ball*, %struct.ball** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4ballPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.ball* dereferenceable(16) %4, %struct.ball* %18)
  %20 = select i1 %19, i32 1488125420, i32 -1218651466
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %22) #3
  %24 = load %struct.ball*, %struct.ball** %3, align 8
  %25 = bitcast %struct.ball* %24 to i8*
  %26 = bitcast %struct.ball* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %struct.ball*, %struct.ball** %5, align 8
  store %struct.ball* %27, %struct.ball** %3, align 8
  %28 = load %struct.ball*, %struct.ball** %5, align 8
  %29 = getelementptr inbounds %struct.ball, %struct.ball* %28, i32 -1
  store %struct.ball* %29, %struct.ball** %5, align 8
  store i32 -302379955, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %4) #3
  %32 = load %struct.ball*, %struct.ball** %3, align 8
  %33 = bitcast %struct.ball* %32 to i8*
  %34 = bitcast %struct.ball* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball*, %struct.ball*, %struct.ball*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %struct.ball*, %struct.ball** %4, align 8
  %8 = call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %7)
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %9)
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %11)
  %13 = call %struct.ball* @_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %8, %struct.ball* %10, %struct.ball* %12)
  ret %struct.ball* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball*) #4 comdat {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  %4 = call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %3)
  ret %struct.ball* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball*, %struct.ball*, %struct.ball*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i8, align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.ball*, %struct.ball** %4, align 8
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call %struct.ball* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_(%struct.ball* %8, %struct.ball* %9, %struct.ball* %10)
  ret %struct.ball* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball*) #0 comdat {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  %4 = call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %3)
  ret %struct.ball* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_(%struct.ball*, %struct.ball*, %struct.ball*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca i64, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %9 = load %struct.ball*, %struct.ball** %6, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = ptrtoint %struct.ball* %9 to i64
  %12 = ptrtoint %struct.ball* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1345705558, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1345705558, label %20
    i32 160315329, label %24
    i32 -1842530457, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 160315329, i32 -1842530457
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.ball*, %struct.ball** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.ball, %struct.ball* %25, i64 %27
  %29 = bitcast %struct.ball* %28 to i8*
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = bitcast %struct.ball* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1842530457, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.ball*, %struct.ball** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.ball, %struct.ball* %35, i64 %37
  ret %struct.ball* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball*) #4 comdat align 2 {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  ret %struct.ball* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4ballPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.ball* dereferenceable(16), %struct.ball*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK4ballS2_"(%class.anon* %8, %struct.ball* dereferenceable(16) %9, %struct.ball* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %struct.ball*
  %4 = alloca %struct.ball*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %10, %struct.ball** %4
  %11 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %11, %struct.ball** %3
  %12 = alloca i32
  store i32 86618523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 86618523, label %16
    i32 -1399729764, label %21
    i32 -560591735, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.ball*, %struct.ball** %4
  %18 = load volatile %struct.ball*, %struct.ball** %3
  %19 = icmp ne %struct.ball* %17, %18
  %20 = select i1 %19, i32 -1399729764, i32 -560591735
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.ball*, %struct.ball** %6, align 8
  %23 = load %struct.ball*, %struct.ball** %7, align 8
  %24 = load %struct.ball*, %struct.ball** %7, align 8
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = ptrtoint %struct.ball* %24 to i64
  %27 = ptrtoint %struct.ball* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.ball* %22, %struct.ball* %23, i64 %31)
  %34 = load %struct.ball*, %struct.ball** %6, align 8
  %35 = load %struct.ball*, %struct.ball** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* %34, %struct.ball* %35)
  store i32 -560591735, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %class.anon.0, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.ball*, %struct.ball*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1666652729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1666652729, label %16
    i32 230201121, label %25
    i32 834956783, label %29
    i32 -686274971, label %35
    i32 1019097641, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.ball*, %struct.ball** %6, align 8
  %18 = load %struct.ball*, %struct.ball** %5, align 8
  %19 = ptrtoint %struct.ball* %17 to i64
  %20 = ptrtoint %struct.ball* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 230201121, i32 1019097641
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 834956783, i32 -686274971
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = load %struct.ball*, %struct.ball** %6, align 8
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.ball* %30, %struct.ball* %31, %struct.ball* %32)
  store i32 1019097641, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  %39 = load %struct.ball*, %struct.ball** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.ball* @"_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.ball* %38, %struct.ball* %39)
  store %struct.ball* %42, %struct.ball** %9, align 8
  %43 = load %struct.ball*, %struct.ball** %9, align 8
  %44 = load %struct.ball*, %struct.ball** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.ball* %43, %struct.ball* %44, i64 %45)
  %48 = load %struct.ball*, %struct.ball** %9, align 8
  store %struct.ball* %48, %struct.ball** %6, align 8
  store i32 1666652729, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = ptrtoint %struct.ball* %10 to i64
  %13 = ptrtoint %struct.ball* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1950857656, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1950857656, label %20
    i32 -325186073, label %24
    i32 -1363163160, label %35
    i32 -1939551196, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -325186073, i32 -1363163160
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.ball*, %struct.ball** %5, align 8
  %26 = load %struct.ball*, %struct.ball** %5, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* %25, %struct.ball* %27)
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 16
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* %31, %struct.ball* %32)
  store i32 -1939551196, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.ball*, %struct.ball** %5, align 8
  %37 = load %struct.ball*, %struct.ball** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* %36, %struct.ball* %37)
  store i32 -1939551196, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = load %struct.ball*, %struct.ball** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.ball* %10, %struct.ball* %11, %struct.ball* %12)
  %15 = load %struct.ball*, %struct.ball** %5, align 8
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* %15, %struct.ball* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.ball* @"_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %9 = load %struct.ball*, %struct.ball** %4, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %4, align 8
  %12 = ptrtoint %struct.ball* %10 to i64
  %13 = ptrtoint %struct.ball* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %9, i64 %16
  store %struct.ball* %17, %struct.ball** %6, align 8
  %18 = load %struct.ball*, %struct.ball** %4, align 8
  %19 = load %struct.ball*, %struct.ball** %4, align 8
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %19, i64 1
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.ball* %18, %struct.ball* %20, %struct.ball* %21, %struct.ball* %23)
  %26 = load %struct.ball*, %struct.ball** %4, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 1
  %28 = load %struct.ball*, %struct.ball** %5, align 8
  %29 = load %struct.ball*, %struct.ball** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.ball* @"_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.ball* %27, %struct.ball* %28, %struct.ball* %29)
  ret %struct.ball* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* %11, %struct.ball* %12)
  %15 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %15, %struct.ball** %9, align 8
  %16 = alloca i32
  store i32 932636973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 932636973, label %20
    i32 -1463656279, label %25
    i32 1623806527, label %30
    i32 1017791018, label %36
    i32 1943216932, label %37
    i32 1073938930, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.ball*, %struct.ball** %9, align 8
  %22 = load %struct.ball*, %struct.ball** %7, align 8
  %23 = icmp ult %struct.ball* %21, %22
  %24 = select i1 %23, i32 -1463656279, i32 1073938930
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.ball*, %struct.ball** %9, align 8
  %27 = load %struct.ball*, %struct.ball** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4, %struct.ball* %26, %struct.ball* %27)
  %29 = select i1 %28, i32 1623806527, i32 1017791018
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.ball*, %struct.ball** %5, align 8
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = load %struct.ball*, %struct.ball** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.ball* %31, %struct.ball* %32, %struct.ball* %33)
  store i32 1017791018, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 1943216932, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.ball*, %struct.ball** %9, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %38, i32 1
  store %struct.ball* %39, %struct.ball** %9, align 8
  store i32 932636973, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %7 = alloca i32
  store i32 245659994, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 245659994, label %11
    i32 -771092348, label %20
    i32 -719699919, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.ball*, %struct.ball** %5, align 8
  %13 = load %struct.ball*, %struct.ball** %4, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -771092348, i32 -719699919
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.ball*, %struct.ball** %5, align 8
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %21, i32 -1
  store %struct.ball* %22, %struct.ball** %5, align 8
  %23 = load %struct.ball*, %struct.ball** %4, align 8
  %24 = load %struct.ball*, %struct.ball** %5, align 8
  %25 = load %struct.ball*, %struct.ball** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.ball* %23, %struct.ball* %24, %struct.ball* %25)
  store i32 245659994, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %5, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 32768619, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 32768619, label %22
    i32 555524453, label %26
    i32 601555767, label %27
    i32 1861623340, label %37
    i32 1187602003, label %60
    i32 2035440737, label %61
    i32 -588995061, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 555524453, i32 601555767
  store i32 %25, i32* %18
  br label %65

; <label>:26:                                     ; preds = %19
  store i32 -588995061, i32* %18
  br label %65

; <label>:27:                                     ; preds = %19
  %28 = load %struct.ball*, %struct.ball** %6, align 8
  %29 = load %struct.ball*, %struct.ball** %5, align 8
  %30 = ptrtoint %struct.ball* %28 to i64
  %31 = ptrtoint %struct.ball* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 1861623340, i32* %18
  br label %65

; <label>:37:                                     ; preds = %19
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %38, i64 %39
  %41 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %40) #3
  %42 = bitcast %struct.ball* %9 to i8*
  %43 = bitcast %struct.ball* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.ball*, %struct.ball** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %48 = bitcast %struct.ball* %10 to i8*
  %49 = bitcast %struct.ball* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.ball* %10 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.ball* %44, i64 %45, i64 %46, i64 %54, i64 %56)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1187602003, i32 2035440737
  store i32 %59, i32* %18
  br label %65

; <label>:60:                                     ; preds = %19
  store i32 -588995061, i32* %18
  br label %65

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %8, align 8
  store i32 1861623340, i32* %18
  br label %65

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %61, %60, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %struct.ball*, %struct.ball*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7, i32 0, i32 0
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_1clERK4ballS2_"(%class.anon.0* %8, %struct.ball* dereferenceable(16) %9, %struct.ball* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %11 = load %struct.ball*, %struct.ball** %7, align 8
  %12 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %11) #3
  %13 = bitcast %struct.ball* %8 to i8*
  %14 = bitcast %struct.ball* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.ball*, %struct.ball** %5, align 8
  %16 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %15) #3
  %17 = load %struct.ball*, %struct.ball** %7, align 8
  %18 = bitcast %struct.ball* %17 to i8*
  %19 = bitcast %struct.ball* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.ball*, %struct.ball** %5, align 8
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = ptrtoint %struct.ball* %21 to i64
  %24 = ptrtoint %struct.ball* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %8) #3
  %28 = bitcast %struct.ball* %9 to i8*
  %29 = bitcast %struct.ball* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.ball* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.ball* %20, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.ball*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.ball, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %8 = alloca %struct.ball*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ball, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", align 1
  %17 = bitcast %struct.ball* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -1419295130, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1419295130, label %26
    i32 1488324195, label %33
    i32 -1199299974, label %46
    i32 627727679, label %49
    i32 340438556, label %60
    i32 1060260293, label %65
    i32 -817150452, label %72
    i32 -1546580493, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 1488324195, i32 340438556
  store i32 %32, i32* %22
  br label %102

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %12, align 8
  %37 = load %struct.ball*, %struct.ball** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %37, i64 %38
  %40 = load %struct.ball*, %struct.ball** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %40, i64 %42
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7, %struct.ball* %39, %struct.ball* %43)
  %45 = select i1 %44, i32 -1199299974, i32 627727679
  store i32 %45, i32* %22
  br label %102

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %12, align 8
  store i32 627727679, i32* %22
  br label %102

; <label>:49:                                     ; preds = %23
  %50 = load %struct.ball*, %struct.ball** %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %50, i64 %51
  %53 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %52) #3
  %54 = load %struct.ball*, %struct.ball** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %54, i64 %55
  %57 = bitcast %struct.ball* %56 to i8*
  %58 = bitcast %struct.ball* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %9, align 8
  store i32 -1419295130, i32* %22
  br label %102

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %10, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1060260293, i32 -1546580493
  store i32 %64, i32* %22
  br label %102

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 -817150452, i32 -1546580493
  store i32 %71, i32* %22
  br label %102

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %12, align 8
  %76 = load %struct.ball*, %struct.ball** %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds %struct.ball, %struct.ball* %76, i64 %78
  %80 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %79) #3
  %81 = load %struct.ball*, %struct.ball** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds %struct.ball, %struct.ball* %81, i64 %82
  %84 = bitcast %struct.ball* %83 to i8*
  %85 = bitcast %struct.ball* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i64, i64* %12, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %9, align 8
  store i32 -1546580493, i32* %22
  br label %102

; <label>:88:                                     ; preds = %23
  %89 = load %struct.ball*, %struct.ball** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %11, align 8
  %92 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %93 = bitcast %struct.ball* %13 to i8*
  %94 = bitcast %struct.ball* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %15 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %97 = bitcast %struct.ball* %13 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  call void @"_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.ball* %89, i64 %90, i64 %91, i64 %99, i64 %101)
  ret void

; <label>:102:                                    ; preds = %72, %65, %60, %49, %46, %33, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.ball*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.ball, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", align 1
  %8 = alloca %struct.ball*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.ball* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1163123123, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %57
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1163123123, label %23
    i32 -816726817, label %28
    i32 13894290, label %33
    i32 1456108834, label %36
    i32 1694038806, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -816726817, i32 13894290
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load %struct.ball*, %struct.ball** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %29, i64 %30
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4ballS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %7, %struct.ball* %31, %struct.ball* dereferenceable(16) %6)
  store i32 13894290, i32* %18
  store i1 %32, i1* %19
  br label %57

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 1456108834, i32 1694038806
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load %struct.ball*, %struct.ball** %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %37, i64 %38
  %40 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %39) #3
  %41 = load %struct.ball*, %struct.ball** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %41, i64 %42
  %44 = bitcast %struct.ball* %43 to i8*
  %45 = bitcast %struct.ball* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %11, align 8
  store i32 -1163123123, i32* %18
  br label %57

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %52 = load %struct.ball*, %struct.ball** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.ball, %struct.ball* %52, i64 %53
  %55 = bitcast %struct.ball* %54 to i8*
  %56 = bitcast %struct.ball* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  ret void

; <label>:57:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %3 = alloca %class.anon.0, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4ballS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, %struct.ball*, %struct.ball* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %7, i32 0, i32 0
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_1clERK4ballS2_"(%class.anon.0* %8, %struct.ball* dereferenceable(16) %9, %struct.ball* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clERK4ballS2_"(%class.anon.0*, %struct.ball* dereferenceable(16), %struct.ball* dereferenceable(16)) #4 align 2 {
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %class.anon.0* %0, %class.anon.0** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = load %struct.ball*, %struct.ball** %5, align 8
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*, %struct.ball*) #4 {
  %5 = alloca %struct.ball*
  %6 = alloca %struct.ball*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store %struct.ball* %1, %struct.ball** %9, align 8
  store %struct.ball* %2, %struct.ball** %10, align 8
  store %struct.ball* %3, %struct.ball** %11, align 8
  %12 = load %struct.ball*, %struct.ball** %9, align 8
  store %struct.ball* %12, %struct.ball** %6
  %13 = load %struct.ball*, %struct.ball** %10, align 8
  store %struct.ball* %13, %struct.ball** %5
  %14 = alloca i32
  store i32 -1551899916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1551899916, label %18
    i32 -158411098, label %23
    i32 888657366, label %28
    i32 1760118420, label %31
    i32 1029528291, label %36
    i32 -728623946, label %39
    i32 -916834444, label %42
    i32 -1222921950, label %43
    i32 983966151, label %44
    i32 1058613627, label %49
    i32 677371521, label %52
    i32 547221931, label %57
    i32 1948794814, label %60
    i32 -216726982, label %63
    i32 -1611831564, label %64
    i32 1802719214, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.ball*, %struct.ball** %6
  %20 = load volatile %struct.ball*, %struct.ball** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7, %struct.ball* %19, %struct.ball* %20)
  %22 = select i1 %21, i32 -158411098, i32 983966151
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.ball*, %struct.ball** %10, align 8
  %25 = load %struct.ball*, %struct.ball** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7, %struct.ball* %24, %struct.ball* %25)
  %27 = select i1 %26, i32 888657366, i32 1760118420
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.ball*, %struct.ball** %8, align 8
  %30 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %29, %struct.ball* %30)
  store i32 -1222921950, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.ball*, %struct.ball** %9, align 8
  %33 = load %struct.ball*, %struct.ball** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7, %struct.ball* %32, %struct.ball* %33)
  %35 = select i1 %34, i32 1029528291, i32 -728623946
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.ball*, %struct.ball** %8, align 8
  %38 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %37, %struct.ball* %38)
  store i32 -916834444, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.ball*, %struct.ball** %8, align 8
  %41 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %40, %struct.ball* %41)
  store i32 -916834444, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1222921950, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1802719214, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.ball*, %struct.ball** %9, align 8
  %46 = load %struct.ball*, %struct.ball** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7, %struct.ball* %45, %struct.ball* %46)
  %48 = select i1 %47, i32 1058613627, i32 677371521
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.ball*, %struct.ball** %8, align 8
  %51 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %50, %struct.ball* %51)
  store i32 -1611831564, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.ball*, %struct.ball** %10, align 8
  %54 = load %struct.ball*, %struct.ball** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7, %struct.ball* %53, %struct.ball* %54)
  %56 = select i1 %55, i32 547221931, i32 1948794814
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.ball*, %struct.ball** %8, align 8
  %59 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %58, %struct.ball* %59)
  store i32 -216726982, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.ball*, %struct.ball** %8, align 8
  %62 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %61, %struct.ball* %62)
  store i32 -216726982, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -1611831564, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1802719214, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ball* @"_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %8 = alloca i32
  store i32 1515687315, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1515687315, label %12
    i32 -1414327242, label %13
    i32 -1968338088, label %18
    i32 307992712, label %21
    i32 -1392935249, label %24
    i32 216556689, label %29
    i32 468941308, label %32
    i32 1243381174, label %37
    i32 2031285662, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1414327242, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.ball*, %struct.ball** %5, align 8
  %15 = load %struct.ball*, %struct.ball** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4, %struct.ball* %14, %struct.ball* %15)
  %17 = select i1 %16, i32 -1968338088, i32 307992712
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.ball*, %struct.ball** %5, align 8
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %19, i32 1
  store %struct.ball* %20, %struct.ball** %5, align 8
  store i32 -1414327242, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.ball*, %struct.ball** %6, align 8
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %22, i32 -1
  store %struct.ball* %23, %struct.ball** %6, align 8
  store i32 -1392935249, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.ball*, %struct.ball** %7, align 8
  %26 = load %struct.ball*, %struct.ball** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4, %struct.ball* %25, %struct.ball* %26)
  %28 = select i1 %27, i32 216556689, i32 468941308
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.ball*, %struct.ball** %6, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %30, i32 -1
  store %struct.ball* %31, %struct.ball** %6, align 8
  store i32 -1392935249, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.ball*, %struct.ball** %5, align 8
  %34 = load %struct.ball*, %struct.ball** %6, align 8
  %35 = icmp ult %struct.ball* %33, %34
  %36 = select i1 %35, i32 2031285662, i32 1243381174
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  ret %struct.ball* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.ball*, %struct.ball** %5, align 8
  %41 = load %struct.ball*, %struct.ball** %6, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %40, %struct.ball* %41)
  %42 = load %struct.ball*, %struct.ball** %5, align 8
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %42, i32 1
  store %struct.ball* %43, %struct.ball** %5, align 8
  store i32 1515687315, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %struct.ball*
  %4 = alloca %struct.ball*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.10", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.10", align 1
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %13, %struct.ball** %4
  %14 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %14, %struct.ball** %3
  %15 = alloca i32
  store i32 1799377778, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1799377778, label %19
    i32 -1681683785, label %24
    i32 -1216424630, label %25
    i32 1657013671, label %28
    i32 425400517, label %33
    i32 1594637511, label %38
    i32 -1856773929, label %52
    i32 62188006, label %56
    i32 -1440653085, label %57
    i32 -1587711260, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.ball*, %struct.ball** %4
  %21 = load volatile %struct.ball*, %struct.ball** %3
  %22 = icmp eq %struct.ball* %20, %21
  %23 = select i1 %22, i32 -1681683785, i32 -1216424630
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 -1587711260, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.ball*, %struct.ball** %6, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 1
  store %struct.ball* %27, %struct.ball** %8, align 8
  store i32 1657013671, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.ball*, %struct.ball** %8, align 8
  %30 = load %struct.ball*, %struct.ball** %7, align 8
  %31 = icmp ne %struct.ball* %29, %30
  %32 = select i1 %31, i32 425400517, i32 -1587711260
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.ball*, %struct.ball** %8, align 8
  %35 = load %struct.ball*, %struct.ball** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5, %struct.ball* %34, %struct.ball* %35)
  %37 = select i1 %36, i32 1594637511, i32 -1856773929
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.ball*, %struct.ball** %8, align 8
  %40 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %39) #3
  %41 = bitcast %struct.ball* %9 to i8*
  %42 = bitcast %struct.ball* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %struct.ball*, %struct.ball** %6, align 8
  %44 = load %struct.ball*, %struct.ball** %8, align 8
  %45 = load %struct.ball*, %struct.ball** %8, align 8
  %46 = getelementptr inbounds %struct.ball, %struct.ball* %45, i64 1
  %47 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %43, %struct.ball* %44, %struct.ball* %46)
  %48 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %49 = load %struct.ball*, %struct.ball** %6, align 8
  %50 = bitcast %struct.ball* %49 to i8*
  %51 = bitcast %struct.ball* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  store i32 62188006, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.ball*, %struct.ball** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.ball* %53)
  store i32 62188006, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 -1440653085, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.ball*, %struct.ball** %8, align 8
  %59 = getelementptr inbounds %struct.ball, %struct.ball* %58, i32 1
  store %struct.ball* %59, %struct.ball** %8, align 8
  store i32 1657013671, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.10", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.10", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %4, align 8
  store %struct.ball* %10, %struct.ball** %6, align 8
  %11 = alloca i32
  store i32 -1183212113, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1183212113, label %15
    i32 -1435113314, label %20
    i32 1906094426, label %24
    i32 374758696, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = load %struct.ball*, %struct.ball** %5, align 8
  %18 = icmp ne %struct.ball* %16, %17
  %19 = select i1 %18, i32 -1435113314, i32 374758696
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.ball* %21)
  store i32 1906094426, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = getelementptr inbounds %struct.ball, %struct.ball* %25, i32 1
  store %struct.ball* %26, %struct.ball** %6, align 8
  store i32 -1183212113, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.ball*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.10", align 1
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  %6 = load %struct.ball*, %struct.ball** %3, align 8
  %7 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %8 = bitcast %struct.ball* %4 to i8*
  %9 = bitcast %struct.ball* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.ball*, %struct.ball** %3, align 8
  store %struct.ball* %10, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %11, i32 -1
  store %struct.ball* %12, %struct.ball** %5, align 8
  %13 = alloca i32
  store i32 -420878915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -420878915, label %17
    i32 -2118299015, label %21
    i32 -1582108565, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.ball*, %struct.ball** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4ballPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.10"* %2, %struct.ball* dereferenceable(16) %4, %struct.ball* %18)
  %20 = select i1 %19, i32 -2118299015, i32 -1582108565
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %22) #3
  %24 = load %struct.ball*, %struct.ball** %3, align 8
  %25 = bitcast %struct.ball* %24 to i8*
  %26 = bitcast %struct.ball* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %struct.ball*, %struct.ball** %5, align 8
  store %struct.ball* %27, %struct.ball** %3, align 8
  %28 = load %struct.ball*, %struct.ball** %5, align 8
  %29 = getelementptr inbounds %struct.ball, %struct.ball* %28, i32 -1
  store %struct.ball* %29, %struct.ball** %5, align 8
  store i32 -420878915, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %4) #3
  %32 = load %struct.ball*, %struct.ball** %3, align 8
  %33 = bitcast %struct.ball* %32 to i8*
  %34 = bitcast %struct.ball* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.10", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 1
  %3 = alloca %class.anon.0, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.10"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4ballPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.10"*, %struct.ball* dereferenceable(16), %struct.ball*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.10", %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"* %7, i32 0, i32 0
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_1clERK4ballS2_"(%class.anon.0* %8, %struct.ball* dereferenceable(16) %9, %struct.ball* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.10"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.10", %"struct.__gnu_cxx::__ops::_Val_comp_iter.10"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %struct.ball*
  %4 = alloca %struct.ball*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %10, %struct.ball** %4
  %11 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %11, %struct.ball** %3
  %12 = alloca i32
  store i32 926266711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 926266711, label %16
    i32 -650759049, label %21
    i32 1323522808, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.ball*, %struct.ball** %4
  %18 = load volatile %struct.ball*, %struct.ball** %3
  %19 = icmp ne %struct.ball* %17, %18
  %20 = select i1 %19, i32 -650759049, i32 1323522808
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.ball*, %struct.ball** %6, align 8
  %23 = load %struct.ball*, %struct.ball** %7, align 8
  %24 = load %struct.ball*, %struct.ball** %7, align 8
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = ptrtoint %struct.ball* %24 to i64
  %27 = ptrtoint %struct.ball* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_T1_"(%struct.ball* %22, %struct.ball* %23, i64 %31)
  %34 = load %struct.ball*, %struct.ball** %6, align 8
  %35 = load %struct.ball*, %struct.ball** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* %34, %struct.ball* %35)
  store i32 1323522808, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_2EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %2 = alloca %class.anon.2, align 1
  %3 = alloca %class.anon.2, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_T1_"(%struct.ball*, %struct.ball*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -172710922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -172710922, label %16
    i32 -765658991, label %25
    i32 620767118, label %29
    i32 -1533012667, label %35
    i32 -1184057177, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.ball*, %struct.ball** %6, align 8
  %18 = load %struct.ball*, %struct.ball** %5, align 8
  %19 = ptrtoint %struct.ball* %17 to i64
  %20 = ptrtoint %struct.ball* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -765658991, i32 -1184057177
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 620767118, i32 -1533012667
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = load %struct.ball*, %struct.ball** %6, align 8
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_T0_"(%struct.ball* %30, %struct.ball* %31, %struct.ball* %32)
  store i32 -1184057177, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  %39 = load %struct.ball*, %struct.ball** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.ball* @"_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEET_S7_S7_T0_"(%struct.ball* %38, %struct.ball* %39)
  store %struct.ball* %42, %struct.ball** %9, align 8
  %43 = load %struct.ball*, %struct.ball** %9, align 8
  %44 = load %struct.ball*, %struct.ball** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_T1_"(%struct.ball* %43, %struct.ball* %44, i64 %45)
  %48 = load %struct.ball*, %struct.ball** %9, align 8
  store %struct.ball* %48, %struct.ball** %6, align 8
  store i32 -172710922, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = ptrtoint %struct.ball* %10 to i64
  %13 = ptrtoint %struct.ball* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1795311694, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1795311694, label %20
    i32 1480359924, label %24
    i32 1134872027, label %35
    i32 1342368297, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 1480359924, i32 1134872027
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.ball*, %struct.ball** %5, align 8
  %26 = load %struct.ball*, %struct.ball** %5, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* %25, %struct.ball* %27)
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 16
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* %31, %struct.ball* %32)
  store i32 1342368297, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.ball*, %struct.ball** %5, align 8
  %37 = load %struct.ball*, %struct.ball** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* %36, %struct.ball* %37)
  store i32 1342368297, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = load %struct.ball*, %struct.ball** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_T0_"(%struct.ball* %10, %struct.ball* %11, %struct.ball* %12)
  %15 = load %struct.ball*, %struct.ball** %5, align 8
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* %15, %struct.ball* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.ball* @"_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEET_S7_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %9 = load %struct.ball*, %struct.ball** %4, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %4, align 8
  %12 = ptrtoint %struct.ball* %10 to i64
  %13 = ptrtoint %struct.ball* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %9, i64 %16
  store %struct.ball* %17, %struct.ball** %6, align 8
  %18 = load %struct.ball*, %struct.ball** %4, align 8
  %19 = load %struct.ball*, %struct.ball** %4, align 8
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %19, i64 1
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_S7_T0_"(%struct.ball* %18, %struct.ball* %20, %struct.ball* %21, %struct.ball* %23)
  %26 = load %struct.ball*, %struct.ball** %4, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 1
  %28 = load %struct.ball*, %struct.ball** %5, align 8
  %29 = load %struct.ball*, %struct.ball** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.ball* @"_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEET_S7_S7_S7_T0_"(%struct.ball* %27, %struct.ball* %28, %struct.ball* %29)
  ret %struct.ball* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* %11, %struct.ball* %12)
  %15 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %15, %struct.ball** %9, align 8
  %16 = alloca i32
  store i32 1477140946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1477140946, label %20
    i32 -863458719, label %25
    i32 1960964203, label %30
    i32 -1160393016, label %36
    i32 -1354253310, label %37
    i32 282944311, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.ball*, %struct.ball** %9, align 8
  %22 = load %struct.ball*, %struct.ball** %7, align 8
  %23 = icmp ult %struct.ball* %21, %22
  %24 = select i1 %23, i32 -863458719, i32 282944311
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.ball*, %struct.ball** %9, align 8
  %27 = load %struct.ball*, %struct.ball** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4, %struct.ball* %26, %struct.ball* %27)
  %29 = select i1 %28, i32 1960964203, i32 -1160393016
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.ball*, %struct.ball** %5, align 8
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = load %struct.ball*, %struct.ball** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_T0_"(%struct.ball* %31, %struct.ball* %32, %struct.ball* %33)
  store i32 -1160393016, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 -1354253310, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.ball*, %struct.ball** %9, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %38, i32 1
  store %struct.ball* %39, %struct.ball** %9, align 8
  store i32 1477140946, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %7 = alloca i32
  store i32 -134341666, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -134341666, label %11
    i32 1312277961, label %20
    i32 -208173797, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.ball*, %struct.ball** %5, align 8
  %13 = load %struct.ball*, %struct.ball** %4, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1312277961, i32 -208173797
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.ball*, %struct.ball** %5, align 8
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %21, i32 -1
  store %struct.ball* %22, %struct.ball** %5, align 8
  %23 = load %struct.ball*, %struct.ball** %4, align 8
  %24 = load %struct.ball*, %struct.ball** %5, align 8
  %25 = load %struct.ball*, %struct.ball** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_T0_"(%struct.ball* %23, %struct.ball* %24, %struct.ball* %25)
  store i32 -134341666, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %5, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 668056415, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 668056415, label %22
    i32 -1492952314, label %26
    i32 -269469048, label %27
    i32 -1100258235, label %37
    i32 -675810600, label %60
    i32 -1327852370, label %61
    i32 -1772273026, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -1492952314, i32 -269469048
  store i32 %25, i32* %18
  br label %65

; <label>:26:                                     ; preds = %19
  store i32 -1772273026, i32* %18
  br label %65

; <label>:27:                                     ; preds = %19
  %28 = load %struct.ball*, %struct.ball** %6, align 8
  %29 = load %struct.ball*, %struct.ball** %5, align 8
  %30 = ptrtoint %struct.ball* %28 to i64
  %31 = ptrtoint %struct.ball* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -1100258235, i32* %18
  br label %65

; <label>:37:                                     ; preds = %19
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %38, i64 %39
  %41 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %40) #3
  %42 = bitcast %struct.ball* %9 to i8*
  %43 = bitcast %struct.ball* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.ball*, %struct.ball** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %48 = bitcast %struct.ball* %10 to i8*
  %49 = bitcast %struct.ball* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.ball* %10 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S8_T1_T2_"(%struct.ball* %44, i64 %45, i64 %46, i64 %54, i64 %56)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -675810600, i32 -1327852370
  store i32 %59, i32* %18
  br label %65

; <label>:60:                                     ; preds = %19
  store i32 -1772273026, i32* %18
  br label %65

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %8, align 8
  store i32 -1100258235, i32* %18
  br label %65

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %61, %60, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"*, %struct.ball*, %struct.ball*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7, i32 0, i32 0
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%class.anon.2* %8, %struct.ball* dereferenceable(16) %9, %struct.ball* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %11 = load %struct.ball*, %struct.ball** %7, align 8
  %12 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %11) #3
  %13 = bitcast %struct.ball* %8 to i8*
  %14 = bitcast %struct.ball* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.ball*, %struct.ball** %5, align 8
  %16 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %15) #3
  %17 = load %struct.ball*, %struct.ball** %7, align 8
  %18 = bitcast %struct.ball* %17 to i8*
  %19 = bitcast %struct.ball* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.ball*, %struct.ball** %5, align 8
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = ptrtoint %struct.ball* %21 to i64
  %24 = ptrtoint %struct.ball* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %8) #3
  %28 = bitcast %struct.ball* %9 to i8*
  %29 = bitcast %struct.ball* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.ball* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S8_T1_T2_"(%struct.ball* %20, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S8_T1_T2_"(%struct.ball*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.ball, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %8 = alloca %struct.ball*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ball, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", align 1
  %17 = bitcast %struct.ball* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -1586218982, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1586218982, label %26
    i32 723191392, label %33
    i32 -1722385500, label %46
    i32 1657100015, label %49
    i32 1958084713, label %60
    i32 -2013203827, label %65
    i32 -32149720, label %72
    i32 -646467003, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 723191392, i32 1958084713
  store i32 %32, i32* %22
  br label %102

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %12, align 8
  %37 = load %struct.ball*, %struct.ball** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %37, i64 %38
  %40 = load %struct.ball*, %struct.ball** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %40, i64 %42
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7, %struct.ball* %39, %struct.ball* %43)
  %45 = select i1 %44, i32 -1722385500, i32 1657100015
  store i32 %45, i32* %22
  br label %102

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %12, align 8
  store i32 1657100015, i32* %22
  br label %102

; <label>:49:                                     ; preds = %23
  %50 = load %struct.ball*, %struct.ball** %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %50, i64 %51
  %53 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %52) #3
  %54 = load %struct.ball*, %struct.ball** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %54, i64 %55
  %57 = bitcast %struct.ball* %56 to i8*
  %58 = bitcast %struct.ball* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %9, align 8
  store i32 -1586218982, i32* %22
  br label %102

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %10, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -2013203827, i32 -646467003
  store i32 %64, i32* %22
  br label %102

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 -32149720, i32 -646467003
  store i32 %71, i32* %22
  br label %102

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %12, align 8
  %76 = load %struct.ball*, %struct.ball** %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds %struct.ball, %struct.ball* %76, i64 %78
  %80 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %79) #3
  %81 = load %struct.ball*, %struct.ball** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds %struct.ball, %struct.ball* %81, i64 %82
  %84 = bitcast %struct.ball* %83 to i8*
  %85 = bitcast %struct.ball* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i64, i64* %12, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %9, align 8
  store i32 -646467003, i32* %22
  br label %102

; <label>:88:                                     ; preds = %23
  %89 = load %struct.ball*, %struct.ball** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %11, align 8
  %92 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %93 = bitcast %struct.ball* %13 to i8*
  %94 = bitcast %struct.ball* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %15 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_2EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %97 = bitcast %struct.ball* %13 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  call void @"_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EEEvT_T0_S8_T1_T2_"(%struct.ball* %89, i64 %90, i64 %91, i64 %99, i64 %101)
  ret void

; <label>:102:                                    ; preds = %72, %65, %60, %49, %46, %33, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EEEvT_T0_S8_T1_T2_"(%struct.ball*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.ball, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", align 1
  %8 = alloca %struct.ball*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.ball* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1266337182, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %57
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1266337182, label %23
    i32 1460376567, label %28
    i32 -819156648, label %33
    i32 691055603, label %36
    i32 259407405, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1460376567, i32 -819156648
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load %struct.ball*, %struct.ball** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %29, i64 %30
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EclIP4ballS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %7, %struct.ball* %31, %struct.ball* dereferenceable(16) %6)
  store i32 -819156648, i32* %18
  store i1 %32, i1* %19
  br label %57

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 691055603, i32 259407405
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load %struct.ball*, %struct.ball** %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %37, i64 %38
  %40 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %39) #3
  %41 = load %struct.ball*, %struct.ball** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %41, i64 %42
  %44 = bitcast %struct.ball* %43 to i8*
  %45 = bitcast %struct.ball* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %11, align 8
  store i32 -1266337182, i32* %18
  br label %57

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %52 = load %struct.ball*, %struct.ball** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.ball, %struct.ball* %52, i64 %53
  %55 = bitcast %struct.ball* %54 to i8*
  %56 = bitcast %struct.ball* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  ret void

; <label>:57:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_2EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %3 = alloca %class.anon.2, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EclIP4ballS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"*, %struct.ball*, %struct.ball* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %7, i32 0, i32 0
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%class.anon.2* %8, %struct.ball* dereferenceable(16) %9, %struct.ball* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%class.anon.2*, %struct.ball* dereferenceable(16), %struct.ball* dereferenceable(16)) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %class.anon.2*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  store %class.anon.2* %0, %class.anon.2** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store %struct.ball* %2, %struct.ball** %8, align 8
  %9 = load %class.anon.2*, %class.anon.2** %6, align 8
  %10 = load %struct.ball*, %struct.ball** %7, align 8
  %11 = getelementptr inbounds %struct.ball, %struct.ball* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5
  %13 = load %struct.ball*, %struct.ball** %8, align 8
  %14 = getelementptr inbounds %struct.ball, %struct.ball* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1879990749, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %3, %48
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1879990749, label %22
    i32 -1943916731, label %27
    i32 165651916, label %36
    i32 -1661332722, label %44
    i32 -811153665, label %46
  ]

; <label>:21:                                     ; preds = %19
  br label %48

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -811153665, i32 -1943916731
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %48

; <label>:27:                                     ; preds = %19
  %28 = load %struct.ball*, %struct.ball** %7, align 8
  %29 = getelementptr inbounds %struct.ball, %struct.ball* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = load %struct.ball*, %struct.ball** %8, align 8
  %32 = getelementptr inbounds %struct.ball, %struct.ball* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %30, %33
  %35 = select i1 %34, i32 165651916, i32 -1661332722
  store i32 %35, i32* %16
  store i1 false, i1* %17
  br label %48

; <label>:36:                                     ; preds = %19
  %37 = load %struct.ball*, %struct.ball** %7, align 8
  %38 = getelementptr inbounds %struct.ball, %struct.ball* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load %struct.ball*, %struct.ball** %8, align 8
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i32 -1661332722, i32* %16
  store i1 %43, i1* %17
  br label %48

; <label>:44:                                     ; preds = %19
  %45 = load i1, i1* %17
  store i32 -811153665, i32* %16
  store i1 %45, i1* %18
  br label %48

; <label>:46:                                     ; preds = %19
  %47 = load i1, i1* %18
  ret i1 %47

; <label>:48:                                     ; preds = %44, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*, %struct.ball*) #4 {
  %5 = alloca %struct.ball*
  %6 = alloca %struct.ball*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store %struct.ball* %1, %struct.ball** %9, align 8
  store %struct.ball* %2, %struct.ball** %10, align 8
  store %struct.ball* %3, %struct.ball** %11, align 8
  %12 = load %struct.ball*, %struct.ball** %9, align 8
  store %struct.ball* %12, %struct.ball** %6
  %13 = load %struct.ball*, %struct.ball** %10, align 8
  store %struct.ball* %13, %struct.ball** %5
  %14 = alloca i32
  store i32 793586854, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 793586854, label %18
    i32 1526191604, label %23
    i32 -1442936382, label %28
    i32 -1353271561, label %31
    i32 -126554925, label %36
    i32 689817454, label %39
    i32 -1230166009, label %42
    i32 1169609949, label %43
    i32 1491667926, label %44
    i32 1821378453, label %49
    i32 -367034259, label %52
    i32 -1884719614, label %57
    i32 -1272169350, label %60
    i32 2116167346, label %63
    i32 2111550348, label %64
    i32 929132992, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.ball*, %struct.ball** %6
  %20 = load volatile %struct.ball*, %struct.ball** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7, %struct.ball* %19, %struct.ball* %20)
  %22 = select i1 %21, i32 1526191604, i32 1491667926
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.ball*, %struct.ball** %10, align 8
  %25 = load %struct.ball*, %struct.ball** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7, %struct.ball* %24, %struct.ball* %25)
  %27 = select i1 %26, i32 -1442936382, i32 -1353271561
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.ball*, %struct.ball** %8, align 8
  %30 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %29, %struct.ball* %30)
  store i32 1169609949, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.ball*, %struct.ball** %9, align 8
  %33 = load %struct.ball*, %struct.ball** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7, %struct.ball* %32, %struct.ball* %33)
  %35 = select i1 %34, i32 -126554925, i32 689817454
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.ball*, %struct.ball** %8, align 8
  %38 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %37, %struct.ball* %38)
  store i32 -1230166009, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.ball*, %struct.ball** %8, align 8
  %41 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %40, %struct.ball* %41)
  store i32 -1230166009, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1169609949, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 929132992, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.ball*, %struct.ball** %9, align 8
  %46 = load %struct.ball*, %struct.ball** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7, %struct.ball* %45, %struct.ball* %46)
  %48 = select i1 %47, i32 1821378453, i32 -367034259
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.ball*, %struct.ball** %8, align 8
  %51 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %50, %struct.ball* %51)
  store i32 2111550348, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.ball*, %struct.ball** %10, align 8
  %54 = load %struct.ball*, %struct.ball** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %7, %struct.ball* %53, %struct.ball* %54)
  %56 = select i1 %55, i32 -1884719614, i32 -1272169350
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.ball*, %struct.ball** %8, align 8
  %59 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %58, %struct.ball* %59)
  store i32 2116167346, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.ball*, %struct.ball** %8, align 8
  %62 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %61, %struct.ball* %62)
  store i32 2116167346, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 2111550348, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 929132992, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ball* @"_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEET_S7_S7_S7_T0_"(%struct.ball*, %struct.ball*, %struct.ball*) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  %8 = alloca i32
  store i32 -316906162, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -316906162, label %12
    i32 1488122189, label %13
    i32 -538934956, label %18
    i32 -1840452070, label %21
    i32 1426848750, label %24
    i32 316363988, label %29
    i32 -49869117, label %32
    i32 -1362280938, label %37
    i32 -1666135960, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 1488122189, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.ball*, %struct.ball** %5, align 8
  %15 = load %struct.ball*, %struct.ball** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4, %struct.ball* %14, %struct.ball* %15)
  %17 = select i1 %16, i32 -538934956, i32 -1840452070
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.ball*, %struct.ball** %5, align 8
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %19, i32 1
  store %struct.ball* %20, %struct.ball** %5, align 8
  store i32 1488122189, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.ball*, %struct.ball** %6, align 8
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %22, i32 -1
  store %struct.ball* %23, %struct.ball** %6, align 8
  store i32 1426848750, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.ball*, %struct.ball** %7, align 8
  %26 = load %struct.ball*, %struct.ball** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4, %struct.ball* %25, %struct.ball* %26)
  %28 = select i1 %27, i32 316363988, i32 -49869117
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.ball*, %struct.ball** %6, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %30, i32 -1
  store %struct.ball* %31, %struct.ball** %6, align 8
  store i32 1426848750, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.ball*, %struct.ball** %5, align 8
  %34 = load %struct.ball*, %struct.ball** %6, align 8
  %35 = icmp ult %struct.ball* %33, %34
  %36 = select i1 %35, i32 -1666135960, i32 -1362280938
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  ret %struct.ball* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.ball*, %struct.ball** %5, align 8
  %41 = load %struct.ball*, %struct.ball** %6, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %40, %struct.ball* %41)
  %42 = load %struct.ball*, %struct.ball** %5, align 8
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %42, i32 1
  store %struct.ball* %43, %struct.ball** %5, align 8
  store i32 -316906162, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %struct.ball*
  %4 = alloca %struct.ball*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.13", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.13", align 1
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  store %struct.ball* %13, %struct.ball** %4
  %14 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %14, %struct.ball** %3
  %15 = alloca i32
  store i32 -74216336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -74216336, label %19
    i32 1325970278, label %24
    i32 -1040230339, label %25
    i32 -322860189, label %28
    i32 -586649356, label %33
    i32 901597160, label %38
    i32 -1841915864, label %52
    i32 1305870435, label %56
    i32 -464538788, label %57
    i32 2098015097, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.ball*, %struct.ball** %4
  %21 = load volatile %struct.ball*, %struct.ball** %3
  %22 = icmp eq %struct.ball* %20, %21
  %23 = select i1 %22, i32 1325970278, i32 -1040230339
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 2098015097, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.ball*, %struct.ball** %6, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 1
  store %struct.ball* %27, %struct.ball** %8, align 8
  store i32 -322860189, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.ball*, %struct.ball** %8, align 8
  %30 = load %struct.ball*, %struct.ball** %7, align 8
  %31 = icmp ne %struct.ball* %29, %30
  %32 = select i1 %31, i32 -586649356, i32 2098015097
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.ball*, %struct.ball** %8, align 8
  %35 = load %struct.ball*, %struct.ball** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIP4ballS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %5, %struct.ball* %34, %struct.ball* %35)
  %37 = select i1 %36, i32 901597160, i32 -1841915864
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.ball*, %struct.ball** %8, align 8
  %40 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %39) #3
  %41 = bitcast %struct.ball* %9 to i8*
  %42 = bitcast %struct.ball* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %struct.ball*, %struct.ball** %6, align 8
  %44 = load %struct.ball*, %struct.ball** %8, align 8
  %45 = load %struct.ball*, %struct.ball** %8, align 8
  %46 = getelementptr inbounds %struct.ball, %struct.ball* %45, i64 1
  %47 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %43, %struct.ball* %44, %struct.ball* %46)
  %48 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %49 = load %struct.ball*, %struct.ball** %6, align 8
  %50 = bitcast %struct.ball* %49 to i8*
  %51 = bitcast %struct.ball* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  store i32 1305870435, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.ball*, %struct.ball** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_2EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(%struct.ball* %53)
  store i32 1305870435, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 -464538788, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.ball*, %struct.ball** %8, align 8
  %59 = getelementptr inbounds %struct.ball, %struct.ball* %58, i32 1
  store %struct.ball* %59, %struct.ball** %8, align 8
  store i32 -322860189, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball*, %struct.ball*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.13", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.13", align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %4, align 8
  store %struct.ball* %10, %struct.ball** %6, align 8
  %11 = alloca i32
  store i32 1152552583, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1152552583, label %15
    i32 166687496, label %20
    i32 -188831462, label %24
    i32 895377651, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = load %struct.ball*, %struct.ball** %5, align 8
  %18 = icmp ne %struct.ball* %16, %17
  %19 = select i1 %18, i32 166687496, i32 895377651
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.ball*, %struct.ball** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_2EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(%struct.ball* %21)
  store i32 -188831462, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = getelementptr inbounds %struct.ball, %struct.ball* %25, i32 1
  store %struct.ball* %26, %struct.ball** %6, align 8
  store i32 1152552583, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(%struct.ball*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.13", align 1
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  %6 = load %struct.ball*, %struct.ball** %3, align 8
  %7 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %8 = bitcast %struct.ball* %4 to i8*
  %9 = bitcast %struct.ball* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.ball*, %struct.ball** %3, align 8
  store %struct.ball* %10, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %11, i32 -1
  store %struct.ball* %12, %struct.ball** %5, align 8
  %13 = alloca i32
  store i32 -51254521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -51254521, label %17
    i32 433581092, label %21
    i32 -68118259, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.ball*, %struct.ball** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EclI4ballPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.13"* %2, %struct.ball* dereferenceable(16) %4, %struct.ball* %18)
  %20 = select i1 %19, i32 433581092, i32 -68118259
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.ball*, %struct.ball** %5, align 8
  %23 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %22) #3
  %24 = load %struct.ball*, %struct.ball** %3, align 8
  %25 = bitcast %struct.ball* %24 to i8*
  %26 = bitcast %struct.ball* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %struct.ball*, %struct.ball** %5, align 8
  store %struct.ball* %27, %struct.ball** %3, align 8
  %28 = load %struct.ball*, %struct.ball** %5, align 8
  %29 = getelementptr inbounds %struct.ball, %struct.ball* %28, i32 -1
  store %struct.ball* %29, %struct.ball** %5, align 8
  store i32 -51254521, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %4) #3
  %32 = load %struct.ball*, %struct.ball** %3, align 8
  %33 = bitcast %struct.ball* %32 to i8*
  %34 = bitcast %struct.ball* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_2EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.13", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", align 1
  %3 = alloca %class.anon.2, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.13"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EclI4ballPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.13"*, %struct.ball* dereferenceable(16), %struct.ball*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.13", %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"* %7, i32 0, i32 0
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%class.anon.2* %8, %struct.ball* dereferenceable(16) %9, %struct.ball* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.13"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.13", %"struct.__gnu_cxx::__ops::_Val_comp_iter.13"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.11"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.4"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %7, i64* dereferenceable(8) %10)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* %9, i64* dereferenceable(8) %11)
  %13 = bitcast %"struct.std::pair"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %9)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %21, i64* dereferenceable(8) %23, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %8)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i64* %1, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %7, align 8
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %8, align 8
  %14 = alloca i32
  store i32 -745905178, i32* %14
  %15 = alloca %"struct.std::_Rb_tree_node"*
  br label %16

; <label>:16:                                     ; preds = %2, %46
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -745905178, label %19
    i32 571216173, label %23
    i32 2045278038, label %33
    i32 264366804, label %37
    i32 530523388, label %41
    i32 -1127322044, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %21 = icmp ne %"struct.std::_Rb_tree_node"* %20, null
  %22 = select i1 %21, i32 571216173, i32 -1127322044
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %24, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %6, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %29)
  %31 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %30)
  %32 = select i1 %31, i32 2045278038, i32 264366804
  store i32 %32, i32* %14
  br label %46

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  store i32 530523388, i32* %14
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %15
  br label %46

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #3
  store i32 530523388, i32* %14
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %15
  br label %46

; <label>:41:                                     ; preds = %16
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -745905178, i32* %14
  br label %46

; <label>:43:                                     ; preds = %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  %44 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45

; <label>:46:                                     ; preds = %41, %37, %33, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i64* %3, i64** %12, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -1402720953, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1402720953, label %24
    i32 -948635565, label %28
    i32 1854454162, label %35
    i32 -2091140880, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -2091140880, i32 -948635565
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -2091140880, i32 1854454162
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i64*, i64** %12, align 8
  %40 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %15, i64* dereferenceable(8) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %38, i64* dereferenceable(8) %40, i64* dereferenceable(8) %42)
  store i32 -2091140880, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %13, align 8
  %48 = load i64*, i64** %12, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %47, i64* dereferenceable(8) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %34

; <label>:20:                                     ; preds = %16, %3
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %25) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %29
  br label %35

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %33
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #13
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1993886205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1993886205, label %16
    i32 -555968770, label %21
    i32 -914691073, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -555968770, i32 -914691073
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
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
define linkonce_odr void @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::_Rb_tree"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  invoke void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIxEEC2ES1_(%"class.std::reverse_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIxEEC2ES1_(%"class.std::reverse_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i64* %1, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load i64*, i64** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, i64* dereferenceable(8) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -110223104, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -110223104, label %25
    i32 -1271677242, label %28
    i32 1666882997, label %38
    i32 -1504671003, label %42
    i32 -1484047027, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 1666882997, i32 -1271677242
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i64*, i64** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %31, i64* dereferenceable(8) %32, i64* dereferenceable(8) %35)
  %37 = select i1 %36, i32 1666882997, i32 -1504671003
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 -1484047027, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 -1484047027, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store i64* %3, i64** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -91128216, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -91128216, label %16
    i32 -819272343, label %20
    i32 1013552948, label %29
    i32 1463221762, label %34
    i32 1653817235, label %38
    i32 1353125331, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -819272343, i32 1353125331
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i64*, i64** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %23, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %28 = select i1 %27, i32 1463221762, i32 1013552948
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1653817235, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1653817235, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -91128216, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s229975691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
