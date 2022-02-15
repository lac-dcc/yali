; ModuleID = 'Project_CodeNet_C++1400/p03725/s387904247.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s387904247.cpp"
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
%struct.Direction = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.36" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::allocator.8" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"struct.std::pair.18" = type { i64, i64 }
%class.anon = type { i32*, i32*, %"class.std::vector"* }
%"class.std::queue.19" = type { %"class.std::deque.20" }
%"class.std::deque.20" = type { %"class.std::_Deque_base.21" }
%"class.std::_Deque_base.21" = type { %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25" }
%struct.Point = type { i64, i64, i64 }
%"struct.std::_Deque_iterator.25" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%class.anon.26 = type { i32* }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl" }
%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl" = type { %struct.Direction*, %struct.Direction*, %struct.Direction* }
%"class.std::initializer_list" = type { %struct.Direction*, i64 }
%"class.std::allocator.29" = type { i8 }
%class.anon.32 = type { i32*, i32*, %"class.std::vector"*, %"class.std::vector.11"* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Direction* }
%class.anon.33 = type { i32*, i32*, i32* }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.30" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%class.anon.34 = type { i32* }
%"class.std::initializer_list.35" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::pair.38" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.39" = type { i8 }
%"class.__gnu_cxx::new_allocator.40" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.42" = type { i8* }
%"class.__gnu_cxx::__normal_iterator.43" = type { i32* }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"class.std::allocator.44" = type { i8 }
%"class.__gnu_cxx::new_allocator.45" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE4findERKi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeIiSaIiEE9push_backEOi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.ref.tmp = private constant [4 x %struct.Direction] [%struct.Direction { i32 0, i32 1 }, %struct.Direction { i32 1, i32 0 }, %struct.Direction { i32 0, i32 -1 }, %struct.Direction { i32 -1, i32 0 }], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"konaide\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387904247.cpp, i8* null }]

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
define double @_Z5equaldd(double, double) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fsub double %5, %6
  %8 = call double @fabs(double %7) #14
  %9 = fcmp olt double %8, 0x3CB0000000000000
  %10 = uitofp i1 %9 to double
  ret double %10
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRSt3setIiSt4lessIiESaIiEE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::set"* dereferenceable(48)) #0 {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %7 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %5)
  %9 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %9, i32* dereferenceable(4) %5)
  %11 = bitcast %"struct.std::pair"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.36", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.36"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRSt5queueIiSt5dequeIiSaIiEEE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::queue"* dereferenceable(80)) #0 {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"class.std::queue"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %4, align 8
  %7 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %5)
  %9 = load %"class.std::queue"*, %"class.std::queue"** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi(%"class.std::queue"* %9, i32* dereferenceable(4) %6)
  %12 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  call void @_ZNSt5dequeIiSaIiEE9push_backEOi(%"class.std::deque"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7containRSt3setIiSt4lessIiESaIiEEi(%"class.std::set"* dereferenceable(48), i32) #0 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE4findERKi(%"class.std::set"* %7, i32* dereferenceable(4) %4)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* %10) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE4findERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::allocator.3", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.11", align 8
  %15 = alloca %"class.std::vector.16", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"struct.std::pair.18", align 8
  %20 = alloca %class.anon, align 8
  %21 = alloca %"class.std::queue.19", align 8
  %22 = alloca %"class.std::deque.20", align 8
  %23 = alloca %struct.Point, align 8
  %24 = alloca %class.anon.26, align 8
  %25 = alloca %"class.std::vector.27", align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca %"class.std::allocator.29", align 1
  %28 = alloca %class.anon.32, align 8
  %29 = alloca %struct.Point, align 8
  %30 = alloca %"class.std::vector.27"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %struct.Direction, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.Point, align 8
  %38 = alloca %class.anon.33, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %4)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  store i8 32, i8* %7, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.8"* %8) #3
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.6"* %6, i64 %49, i8* dereferenceable(1) %7, %"class.std::allocator.8"* dereferenceable(1) %8)
          to label %50 unwind label %73

; <label>:50:                                     ; preds = %0
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.3"* %11) #3
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %5, i64 %47, %"class.std::vector.6"* dereferenceable(24) %6, %"class.std::allocator.3"* dereferenceable(1) %11)
          to label %51 unwind label %77

; <label>:51:                                     ; preds = %50
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"* %11) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.6"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %8) #3
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %87, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* %5, i64 %63) #3
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.6"* %64, i64 %66) #3
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %67)
          to label %69 unwind label %82

; <label>:69:                                     ; preds = %61
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %57

; <label>:73:                                     ; preds = %0
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  br label %81

; <label>:77:                                     ; preds = %50
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %9, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %10, align 4
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"* %11) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.6"* %6) #3
  br label %81

; <label>:81:                                     ; preds = %77, %73
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %8) #3
  br label %282

; <label>:82:                                     ; preds = %61
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %9, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %10, align 4
  br label %281

; <label>:86:                                     ; preds = %57
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %52

; <label>:90:                                     ; preds = %52
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  store i32 214748364, i32* %16, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %17) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.16"* %15, i64 %94, i32* dereferenceable(4) %16, %"class.std::allocator.0"* dereferenceable(1) %17)
          to label %95 unwind label %199

; <label>:95:                                     ; preds = %90
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.13"* %18) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.11"* %14, i64 %92, %"class.std::vector.16"* dereferenceable(24) %15, %"class.std::allocator.13"* dereferenceable(1) %18)
          to label %96 unwind label %203

; <label>:96:                                     ; preds = %95
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.13"* %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.16"* %15) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %17) #3
  %97 = getelementptr inbounds %class.anon, %class.anon* %20, i32 0, i32 0
  store i32* %2, i32** %97, align 8
  %98 = getelementptr inbounds %class.anon, %class.anon* %20, i32 0, i32 1
  store i32* %3, i32** %98, align 8
  %99 = getelementptr inbounds %class.anon, %class.anon* %20, i32 0, i32 2
  store %"class.std::vector"* %5, %"class.std::vector"** %99, align 8
  %100 = invoke { i64, i64 } @"_ZZ4mainENK3$_0clEv"(%class.anon* %20)
          to label %101 unwind label %208

; <label>:101:                                    ; preds = %96
  %102 = bitcast %"struct.std::pair.18"* %19 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %100, 0
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %100, 1
  store i64 %106, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %19, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = call dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.11"* %14, i64 %108) #3
  %110 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %19, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.16"* %109, i64 %111) #3
  store i32 0, i32* %112, align 4
  invoke void @_ZNSt5dequeIZ4mainE5PointSaIS0_EEC2Ev(%"class.std::deque.20"* %22)
          to label %113 unwind label %208

; <label>:113:                                    ; preds = %101
  invoke void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue.19"* %21, %"class.std::deque.20"* dereferenceable(80) %22)
          to label %114 unwind label %212

; <label>:114:                                    ; preds = %113
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EED2Ev(%"class.std::deque.20"* %22) #3
  %115 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %19, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %115, align 8
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 1
  %119 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %19, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %118, align 8
  %121 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  store i64 0, i64* %121, align 8
  invoke void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.19"* %21, %struct.Point* dereferenceable(24) %23)
          to label %122 unwind label %216

; <label>:122:                                    ; preds = %114
  %123 = getelementptr inbounds %class.anon.26, %class.anon.26* %24, i32 0, i32 0
  store i32* %3, i32** %123, align 8
  %124 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  store %struct.Direction* getelementptr inbounds ([4 x %struct.Direction], [4 x %struct.Direction]* @.ref.tmp, i64 0, i64 0), %struct.Direction** %124, align 8
  %125 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 4, i64* %125, align 8
  call void @_ZNSaIZ4mainE9DirectionEC2Ev(%"class.std::allocator.29"* %27) #3
  %126 = bitcast %"class.std::initializer_list"* %26 to { %struct.Direction*, i64 }*
  %127 = getelementptr inbounds { %struct.Direction*, i64 }, { %struct.Direction*, i64 }* %126, i32 0, i32 0
  %128 = load %struct.Direction*, %struct.Direction** %127, align 8
  %129 = getelementptr inbounds { %struct.Direction*, i64 }, { %struct.Direction*, i64 }* %126, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  invoke void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector.27"* %25, %struct.Direction* %128, i64 %130, %"class.std::allocator.29"* dereferenceable(1) %27)
          to label %131 unwind label %220

; <label>:131:                                    ; preds = %122
  call void @_ZNSaIZ4mainE9DirectionED2Ev(%"class.std::allocator.29"* %27) #3
  %132 = getelementptr inbounds %class.anon.32, %class.anon.32* %28, i32 0, i32 0
  store i32* %3, i32** %132, align 8
  %133 = getelementptr inbounds %class.anon.32, %class.anon.32* %28, i32 0, i32 1
  store i32* %2, i32** %133, align 8
  %134 = getelementptr inbounds %class.anon.32, %class.anon.32* %28, i32 0, i32 2
  store %"class.std::vector"* %5, %"class.std::vector"** %134, align 8
  %135 = getelementptr inbounds %class.anon.32, %class.anon.32* %28, i32 0, i32 3
  store %"class.std::vector.11"* %14, %"class.std::vector.11"** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %231, %131
  %137 = invoke zeroext i1 @_ZNKSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue.19"* %21)
          to label %138 unwind label %224

; <label>:138:                                    ; preds = %136
  %139 = xor i1 %137, true
  br i1 %139, label %140, label %232

; <label>:140:                                    ; preds = %138
  %141 = invoke dereferenceable(24) %struct.Point* @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue.19"* %21)
          to label %142 unwind label %224

; <label>:142:                                    ; preds = %140
  %143 = bitcast %struct.Point* %29 to i8*
  %144 = bitcast %struct.Point* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 24, i32 8, i1 false)
  invoke void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue.19"* %21)
          to label %145 unwind label %224

; <label>:145:                                    ; preds = %142
  store %"class.std::vector.27"* %25, %"class.std::vector.27"** %30, align 8
  %146 = load %"class.std::vector.27"*, %"class.std::vector.27"** %30, align 8
  %147 = call %struct.Direction* @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE5beginEv(%"class.std::vector.27"* %146) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Direction* %147, %struct.Direction** %148, align 8
  %149 = load %"class.std::vector.27"*, %"class.std::vector.27"** %30, align 8
  %150 = call %struct.Direction* @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE3endEv(%"class.std::vector.27"* %149) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Direction* %150, %struct.Direction** %151, align 8
  br label %152

; <label>:152:                                    ; preds = %229, %145
  %153 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  br i1 %153, label %154, label %231

; <label>:154:                                    ; preds = %152
  %155 = call dereferenceable(8) %struct.Direction* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %156 = bitcast %struct.Direction* %33 to i8*
  %157 = bitcast %struct.Direction* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 4, i1 false)
  %158 = getelementptr inbounds %struct.Point, %struct.Point* %29, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %struct.Direction, %struct.Direction* %33, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %159, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %34, align 4
  %165 = getelementptr inbounds %struct.Point, %struct.Point* %29, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %struct.Direction, %struct.Direction* %33, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %166, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %35, align 4
  %172 = getelementptr inbounds %struct.Point, %struct.Point* %29, i32 0, i32 2
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 1
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %36, align 4
  %176 = load i32, i32* %35, align 4
  %177 = load i32, i32* %34, align 4
  %178 = load i32, i32* %36, align 4
  %179 = invoke zeroext i1 @"_ZZ4mainENK3$_1clEiii"(%class.anon.32* %28, i32 %176, i32 %177, i32 %178)
          to label %180 unwind label %224

; <label>:180:                                    ; preds = %154
  br i1 %179, label %181, label %228

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %36, align 4
  %183 = load i32, i32* %35, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.11"* %14, i64 %184) #3
  %186 = load i32, i32* %34, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.16"* %185, i64 %187) #3
  store i32 %182, i32* %188, align 4
  %189 = getelementptr inbounds %struct.Point, %struct.Point* %37, i32 0, i32 0
  %190 = load i32, i32* %35, align 4
  %191 = sext i32 %190 to i64
  store i64 %191, i64* %189, align 8
  %192 = getelementptr inbounds %struct.Point, %struct.Point* %37, i32 0, i32 1
  %193 = load i32, i32* %34, align 4
  %194 = sext i32 %193 to i64
  store i64 %194, i64* %192, align 8
  %195 = getelementptr inbounds %struct.Point, %struct.Point* %37, i32 0, i32 2
  %196 = load i32, i32* %36, align 4
  %197 = sext i32 %196 to i64
  store i64 %197, i64* %195, align 8
  invoke void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.19"* %21, %struct.Point* dereferenceable(24) %37)
          to label %198 unwind label %224

; <label>:198:                                    ; preds = %181
  br label %228

; <label>:199:                                    ; preds = %90
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %9, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %10, align 4
  br label %207

; <label>:203:                                    ; preds = %95
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %9, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %10, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.13"* %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.16"* %15) #3
  br label %207

; <label>:207:                                    ; preds = %203, %199
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %17) #3
  br label %281

; <label>:208:                                    ; preds = %101, %96
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %9, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %10, align 4
  br label %280

; <label>:212:                                    ; preds = %113
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %9, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %10, align 4
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EED2Ev(%"class.std::deque.20"* %22) #3
  br label %280

; <label>:216:                                    ; preds = %114
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %9, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %10, align 4
  br label %279

; <label>:220:                                    ; preds = %122
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %9, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %10, align 4
  call void @_ZNSaIZ4mainE9DirectionED2Ev(%"class.std::allocator.29"* %27) #3
  br label %279

; <label>:224:                                    ; preds = %275, %271, %260, %256, %181, %154, %142, %140, %136
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %9, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %10, align 4
  call void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EED2Ev(%"class.std::vector.27"* %25) #3
  br label %279

; <label>:228:                                    ; preds = %198, %180
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  br label %152

; <label>:231:                                    ; preds = %152
  br label %136

; <label>:232:                                    ; preds = %138
  %233 = getelementptr inbounds %class.anon.33, %class.anon.33* %38, i32 0, i32 0
  store i32* %4, i32** %233, align 8
  %234 = getelementptr inbounds %class.anon.33, %class.anon.33* %38, i32 0, i32 1
  store i32* %3, i32** %234, align 8
  %235 = getelementptr inbounds %class.anon.33, %class.anon.33* %38, i32 0, i32 2
  store i32* %2, i32** %235, align 8
  store i32 2147483647, i32* %39, align 4
  store i32 0, i32* %40, align 4
  br label %236

; <label>:236:                                    ; preds = %268, %232
  %237 = load i32, i32* %40, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %236
  store i32 0, i32* %41, align 4
  br label %241

; <label>:241:                                    ; preds = %264, %240
  %242 = load i32, i32* %41, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %267

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %40, align 4
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.11"* %14, i64 %247) #3
  %249 = load i32, i32* %41, align 4
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.16"* %248, i64 %250) #3
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %245
  br label %264

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* %40, align 4
  %258 = load i32, i32* %41, align 4
  %259 = invoke i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.33* %38, i32 %257, i32 %258)
          to label %260 unwind label %224

; <label>:260:                                    ; preds = %256
  store i32 %259, i32* %42, align 4
  %261 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %42)
          to label %262 unwind label %224

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* %261, align 4
  store i32 %263, i32* %39, align 4
  br label %264

; <label>:264:                                    ; preds = %262, %255
  %265 = load i32, i32* %41, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %41, align 4
  br label %241

; <label>:267:                                    ; preds = %241
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %40, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %40, align 4
  br label %236

; <label>:271:                                    ; preds = %236
  %272 = load i32, i32* %39, align 4
  %273 = add nsw i32 %272, 1
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
          to label %275 unwind label %224

; <label>:275:                                    ; preds = %271
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %277 unwind label %224

; <label>:277:                                    ; preds = %275
  call void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EED2Ev(%"class.std::vector.27"* %25) #3
  call void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.19"* %21) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* %14) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %224, %220, %216
  call void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.19"* %21) #3
  br label %280

; <label>:280:                                    ; preds = %279, %212, %208
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* %14) #3
  br label %281

; <label>:281:                                    ; preds = %280, %207, %82
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  br label %282

; <label>:282:                                    ; preds = %281, %81
  %283 = load i8*, i8** %9, align 8
  %284 = load i32, i32* %10, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  resume { i8*, i32 } %286
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.8"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.6"*, i64, i8* dereferenceable(1), %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %12 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %8, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %12, i64 %13, %"class.std::allocator.8"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector.6"* %11, i64 %15, i8* dereferenceable(1) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.7"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.6"* dereferenceable(24), %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.3"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.6"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %15 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator.8"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.7"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.7"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.8"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 %10
  ret %"class.std::vector.6"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.6"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.16"*, i64, i32* dereferenceable(4), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %12 = bitcast %"class.std::vector.16"* %11 to %"struct.std::_Vector_base.17"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.17"* %12, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.16"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.16"* %11 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.17"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.11"*, i64, %"class.std::vector.16"* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.16"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %11 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %12 = bitcast %"class.std::vector.11"* %11 to %"struct.std::_Vector_base.12"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.12"* %12, i64 %13, %"class.std::allocator.13"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"* %11, i64 %15, %"class.std::vector.16"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.11"* %11 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.16"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.17"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.17"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal { i64, i64 } @"_ZZ4mainENK3$_0clEv"(%class.anon*) #0 align 2 {
  %2 = alloca %class.anon*
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  store %class.anon* %7, %class.anon** %2
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 402643745, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 402643745, label %12
    i32 1805764736, label %20
    i32 608309532, label %21
    i32 -891365573, label %29
    i32 1106244990, label %43
    i32 -226528786, label %46
    i32 348097274, label %47
    i32 1728343948, label %50
    i32 2035983776, label %51
    i32 766724504, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load volatile %class.anon*, %class.anon** %2
  %15 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %13, %17
  %19 = select i1 %18, i32 1805764736, i32 766724504
  store i32 %19, i32* %8
  br label %55

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 608309532, i32* %8
  br label %55

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load volatile %class.anon*, %class.anon** %2
  %24 = getelementptr inbounds %class.anon, %class.anon* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 -891365573, i32 1728343948
  store i32 %28, i32* %8
  br label %55

; <label>:29:                                     ; preds = %9
  %30 = load volatile %class.anon*, %class.anon** %2
  %31 = getelementptr inbounds %class.anon, %class.anon* %30, i32 0, i32 2
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* %32, i64 %34) #3
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.6"* %35, i64 %37) #3
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 83
  %42 = select i1 %41, i32 1106244990, i32 -226528786
  store i32 %42, i32* %8
  br label %55

; <label>:43:                                     ; preds = %9
  call void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.18"* %3, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %44 = bitcast %"struct.std::pair.18"* %3 to { i64, i64 }*
  %45 = load { i64, i64 }, { i64, i64 }* %44, align 8
  ret { i64, i64 } %45

; <label>:46:                                     ; preds = %9
  store i32 348097274, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 608309532, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  store i32 2035983776, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 402643745, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  call void @_ZSt21__throw_runtime_errorPKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)) #15
  unreachable

; <label>:55:                                     ; preds = %51, %50, %47, %46, %29, %21, %20, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.11"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %9, i64 %10
  ret %"class.std::vector.16"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.16"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EEC2Ev(%"class.std::deque.20"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::deque.20"*, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %2, align 8
  %3 = load %"class.std::deque.20"*, %"class.std::deque.20"** %2, align 8
  %4 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EEC2Ev(%"class.std::_Deque_base.21"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue.19"*, %"class.std::deque.20"* dereferenceable(80)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::queue.19"*, align 8
  %4 = alloca %"class.std::deque.20"*, align 8
  store %"class.std::queue.19"* %0, %"class.std::queue.19"** %3, align 8
  store %"class.std::deque.20"* %1, %"class.std::deque.20"** %4, align 8
  %5 = load %"class.std::queue.19"*, %"class.std::queue.19"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue.19", %"class.std::queue.19"* %5, i32 0, i32 0
  %7 = load %"class.std::deque.20"*, %"class.std::deque.20"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque.20"* @_ZSt4moveIRSt5dequeIZ4mainE5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque.20"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EEC2EOS2_(%"class.std::deque.20"* %6, %"class.std::deque.20"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EED2Ev(%"class.std::deque.20"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque.20"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator.25", align 8
  %4 = alloca %"struct.std::_Deque_iterator.25", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %2, align 8
  %7 = load %"class.std::deque.20"*, %"class.std::deque.20"** %2, align 8
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator.25"* sret %3, %"class.std::deque.20"* %7) #3
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE3endEv(%"struct.std::_Deque_iterator.25"* sret %4, %"class.std::deque.20"* %7) #3
  %8 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %9 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.21"* %8) #3
  invoke void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque.20"* %7, %"struct.std::_Deque_iterator.25"* %3, %"struct.std::_Deque_iterator.25"* %4, %"class.std::allocator.22"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EED2Ev(%"class.std::_Deque_base.21"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EED2Ev(%"class.std::_Deque_base.21"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.19"*, %struct.Point* dereferenceable(24)) #0 align 2 {
  %3 = alloca %"class.std::queue.19"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::queue.19"* %0, %"class.std::queue.19"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::queue.19"*, %"class.std::queue.19"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue.19", %"class.std::queue.19"* %5, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = call dereferenceable(24) %struct.Point* @_ZSt4moveIRZ4mainE5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE9push_backEOS0_(%"class.std::deque.20"* %6, %struct.Point* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE9DirectionEC2Ev(%"class.std::allocator.29"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %2, align 8
  %3 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %2, align 8
  %4 = bitcast %"class.std::allocator.29"* %3 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionEC2Ev(%"class.__gnu_cxx::new_allocator.30"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector.27"*, %struct.Direction*, i64, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector.27"*, align 8
  %7 = alloca %"class.std::allocator.29"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { %struct.Direction*, i64 }*
  %13 = getelementptr inbounds { %struct.Direction*, i64 }, { %struct.Direction*, i64 }* %12, i32 0, i32 0
  store %struct.Direction* %1, %struct.Direction** %13, align 8
  %14 = getelementptr inbounds { %struct.Direction*, i64 }, { %struct.Direction*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector.27"* %0, %"class.std::vector.27"** %6, align 8
  store %"class.std::allocator.29"* %3, %"class.std::allocator.29"** %7, align 8
  %15 = load %"class.std::vector.27"*, %"class.std::vector.27"** %6, align 8
  %16 = bitcast %"class.std::vector.27"* %15 to %"struct.std::_Vector_base.28"*
  %17 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %7, align 8
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.28"* %16, %"class.std::allocator.29"* dereferenceable(1) %17) #3
  %18 = call %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector.27"* %15, %struct.Direction* %18, %struct.Direction* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::vector.27"* %15 to %"struct.std::_Vector_base.28"*
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.28"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE9DirectionED2Ev(%"class.std::allocator.29"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %2, align 8
  %3 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %2, align 8
  %4 = bitcast %"class.std::allocator.29"* %3 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionED2Ev(%"class.__gnu_cxx::new_allocator.30"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZNKSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue.19"*) #4 align 2 {
  %2 = alloca %"class.std::queue.19"*, align 8
  store %"class.std::queue.19"* %0, %"class.std::queue.19"** %2, align 8
  %3 = load %"class.std::queue.19"*, %"class.std::queue.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue.19", %"class.std::queue.19"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIZ4mainE5PointSaIS0_EE5emptyEv(%"class.std::deque.20"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %struct.Point* @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue.19"*) #4 align 2 {
  %2 = alloca %"class.std::queue.19"*, align 8
  store %"class.std::queue.19"* %0, %"class.std::queue.19"** %2, align 8
  %3 = load %"class.std::queue.19"*, %"class.std::queue.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue.19", %"class.std::queue.19"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.Point* @_ZNSt5dequeIZ4mainE5PointSaIS0_EE5frontEv(%"class.std::deque.20"* %4) #3
  ret %struct.Point* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue.19"*) #4 align 2 {
  %2 = alloca %"class.std::queue.19"*, align 8
  store %"class.std::queue.19"* %0, %"class.std::queue.19"** %2, align 8
  %3 = load %"class.std::queue.19"*, %"class.std::queue.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue.19", %"class.std::queue.19"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE9pop_frontEv(%"class.std::deque.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE5beginEv(%"class.std::vector.27"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.27"*, align 8
  store %"class.std::vector.27"* %0, %"class.std::vector.27"** %3, align 8
  %4 = load %"class.std::vector.27"*, %"class.std::vector.27"** %3, align 8
  %5 = bitcast %"class.std::vector.27"* %4 to %"struct.std::_Vector_base.28"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Direction** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Direction*, %struct.Direction** %8, align 8
  ret %struct.Direction* %9
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE3endEv(%"class.std::vector.27"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.27"*, align 8
  store %"class.std::vector.27"* %0, %"class.std::vector.27"** %3, align 8
  %4 = load %"class.std::vector.27"*, %"class.std::vector.27"** %3, align 8
  %5 = bitcast %"class.std::vector.27"* %4 to %"struct.std::_Vector_base.28"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Direction** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Direction*, %struct.Direction** %8, align 8
  ret %struct.Direction* %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Direction** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Direction*, %struct.Direction** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Direction** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Direction*, %struct.Direction** %9, align 8
  %11 = icmp ne %struct.Direction* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %struct.Direction* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Direction*, %struct.Direction** %4, align 8
  ret %struct.Direction* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clEiii"(%class.anon.32*, i32, i32, i32) #4 align 2 {
  %5 = alloca i32
  %6 = alloca %class.anon.32*
  %7 = alloca i1, align 1
  %8 = alloca %class.anon.32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.anon.32* %0, %class.anon.32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load %class.anon.32*, %class.anon.32** %8, align 8
  store %class.anon.32* %12, %class.anon.32** %6
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 761288885, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 761288885, label %18
    i32 -741491673, label %22
    i32 1566638874, label %30
    i32 603782533, label %34
    i32 1665990351, label %42
    i32 1196167688, label %43
    i32 -181206955, label %57
    i32 1240671695, label %58
    i32 1044691533, label %72
    i32 -1136830016, label %73
    i32 936451254, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 1665990351, i32 -741491673
  store i32 %21, i32* %14
  br label %76

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = load volatile %class.anon.32*, %class.anon.32** %6
  %25 = getelementptr inbounds %class.anon.32, %class.anon.32* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %23, %27
  %29 = select i1 %28, i32 1665990351, i32 1566638874
  store i32 %29, i32* %14
  br label %76

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 1665990351, i32 603782533
  store i32 %33, i32* %14
  br label %76

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load volatile %class.anon.32*, %class.anon.32** %6
  %37 = getelementptr inbounds %class.anon.32, %class.anon.32* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %35, %39
  %41 = select i1 %40, i32 1665990351, i32 1196167688
  store i32 %41, i32* %14
  br label %76

; <label>:42:                                     ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 936451254, i32* %14
  br label %76

; <label>:43:                                     ; preds = %15
  %44 = load volatile %class.anon.32*, %class.anon.32** %6
  %45 = getelementptr inbounds %class.anon.32, %class.anon.32* %44, i32 0, i32 2
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* %46, i64 %48) #3
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.6"* %49, i64 %51) #3
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  %56 = select i1 %55, i32 -181206955, i32 1240671695
  store i32 %56, i32* %14
  br label %76

; <label>:57:                                     ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 936451254, i32* %14
  br label %76

; <label>:58:                                     ; preds = %15
  %59 = load volatile %class.anon.32*, %class.anon.32** %6
  %60 = getelementptr inbounds %class.anon.32, %class.anon.32* %59, i32 0, i32 3
  %61 = load %"class.std::vector.11"*, %"class.std::vector.11"** %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.11"* %61, i64 %63) #3
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.16"* %64, i64 %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1044691533, i32 -1136830016
  store i32 %71, i32* %14
  br label %76

; <label>:72:                                     ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 936451254, i32* %14
  br label %76

; <label>:73:                                     ; preds = %15
  store i1 true, i1* %7, align 1
  store i32 936451254, i32* %14
  br label %76

; <label>:74:                                     ; preds = %15
  %75 = load i1, i1* %7, align 1
  ret i1 %75

; <label>:76:                                     ; preds = %73, %72, %58, %57, %43, %42, %34, %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Direction*, %struct.Direction** %4, align 8
  %6 = getelementptr inbounds %struct.Direction, %struct.Direction* %5, i32 1
  store %struct.Direction* %6, %struct.Direction** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.33*, i32, i32) #0 align 2 {
  %4 = alloca %class.anon.33*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.34, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::initializer_list.35", align 8
  %13 = alloca [4 x i32], align 4
  store %class.anon.33* %0, %class.anon.33** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load %class.anon.33*, %class.anon.33** %4, align 8
  %15 = getelementptr inbounds %class.anon.34, %class.anon.34* %7, i32 0, i32 0
  %16 = getelementptr inbounds %class.anon.33, %class.anon.33* %14, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %15, align 8
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @"_ZZZ4mainENK3$_2clEiiENKUliE_clEi"(%class.anon.34* %7, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds %class.anon.33, %class.anon.33* %14, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @"_ZZZ4mainENK3$_2clEiiENKUliE_clEi"(%class.anon.34* %7, i32 %25)
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @"_ZZZ4mainENK3$_2clEiiENKUliE_clEi"(%class.anon.34* %7, i32 %27)
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds %class.anon.33, %class.anon.33* %14, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @"_ZZZ4mainENK3$_2clEiiENKUliE_clEi"(%class.anon.34* %7, i32 %34)
  store i32 %35, i32* %11, align 4
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %38, align 4
  %40 = getelementptr inbounds i32, i32* %38, i64 1
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %40, i64 1
  %43 = load i32, i32* %11, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"class.std::initializer_list.35", %"class.std::initializer_list.35"* %12, i32 0, i32 0
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32* %45, i32** %44, align 8
  %46 = getelementptr inbounds %"class.std::initializer_list.35", %"class.std::initializer_list.35"* %12, i32 0, i32 1
  store i64 4, i64* %46, align 8
  %47 = bitcast %"class.std::initializer_list.35"* %12 to { i32*, i64 }*
  %48 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %47, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %49, i64 %51)
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 442349573, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 442349573, label %16
    i32 -824811646, label %21
    i32 -1270821370, label %23
    i32 823432152, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -824811646, i32 -1270821370
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 823432152, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 823432152, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EED2Ev(%"class.std::vector.27"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.27"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.27"* %0, %"class.std::vector.27"** %2, align 8
  %5 = load %"class.std::vector.27"*, %"class.std::vector.27"** %2, align 8
  %6 = bitcast %"class.std::vector.27"* %5 to %"struct.std::_Vector_base.28"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Direction*, %struct.Direction** %8, align 8
  %10 = bitcast %"class.std::vector.27"* %5 to %"struct.std::_Vector_base.28"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Direction*, %struct.Direction** %12, align 8
  %14 = bitcast %"class.std::vector.27"* %5 to %"struct.std::_Vector_base.28"*
  %15 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.28"* %14) #3
  invoke void @_ZSt8_DestroyIPZ4mainE9DirectionS0_EvT_S2_RSaIT0_E(%struct.Direction* %9, %struct.Direction* %13, %"class.std::allocator.29"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.27"* %5 to %"struct.std::_Vector_base.28"*
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.28"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.27"* %5 to %"struct.std::_Vector_base.28"*
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.28"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.19"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::queue.19"*, align 8
  store %"class.std::queue.19"* %0, %"class.std::queue.19"** %2, align 8
  %3 = load %"class.std::queue.19"*, %"class.std::queue.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue.19", %"class.std::queue.19"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EED2Ev(%"class.std::deque.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.16"* %9, %"class.std::vector.16"* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.6"* %9, %"class.std::vector.6"* %13, %"class.std::allocator.3"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.18"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.18"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.18"* %0, %"struct.std::pair.18"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt21__throw_runtime_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZZ4mainENK3$_2clEiiENKUliE_clEi"(%class.anon.34*, i32) #4 align 2 {
  %3 = alloca %class.anon.34*, align 8
  %4 = alloca i32, align 4
  store %class.anon.34* %0, %class.anon.34** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon.34*, %class.anon.34** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.anon.34, %class.anon.34* %5, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %6, %9
  %11 = sub nsw i32 %10, 1
  %12 = getelementptr inbounds %class.anon.34, %class.anon.34* %5, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sdiv i32 %11, %14
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list.35", align 8
  %4 = bitcast %"class.std::initializer_list.35"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.35"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list.35"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.35"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.35"*, align 8
  store %"class.std::initializer_list.35"* %0, %"class.std::initializer_list.35"** %2, align 8
  %3 = load %"class.std::initializer_list.35"*, %"class.std::initializer_list.35"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.35", %"class.std::initializer_list.35"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list.35"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.35"*, align 8
  store %"class.std::initializer_list.35"* %0, %"class.std::initializer_list.35"** %2, align 8
  %3 = load %"class.std::initializer_list.35"*, %"class.std::initializer_list.35"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.35"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.35"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1056938532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1056938532, label %16
    i32 -1390487131, label %21
    i32 1910728411, label %23
    i32 -415397925, label %25
    i32 -390290931, label %31
    i32 1297160902, label %36
    i32 1670680988, label %38
    i32 1683149270, label %39
    i32 -1548242313, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 -1390487131, i32 1910728411
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1548242313, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 -415397925, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -390290931, i32 1683149270
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 1297160902, i32 1670680988
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 1670680988, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -415397925, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 -1548242313, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.35"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.35"*, align 8
  store %"class.std::initializer_list.35"* %0, %"class.std::initializer_list.35"** %2, align 8
  %3 = load %"class.std::initializer_list.35"*, %"class.std::initializer_list.35"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.35", %"class.std::initializer_list.35"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.36", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair.38", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %1, i32** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %9, i32* dereferenceable(4) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %17)
  %20 = bitcast %"struct.std::pair.38"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.38", %"struct.std::pair.38"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -432981819, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -432981819, label %31
    i32 1195140451, label %35
    i32 1805761699, label %46
    i32 1294385750, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 1195140451, i32 1805761699
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.38", %"struct.std::pair.38"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.38", %"struct.std::pair.38"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, i32* dereferenceable(4) %42, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.36"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 1294385750, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.38", %"struct.std::pair.38"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.36"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 1294385750, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.36"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.38", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 785769934, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 785769934, label %23
    i32 -679827661, label %27
    i32 1690832334, label %40
    i32 -516581533, label %44
    i32 2060358291, label %48
    i32 -379710719, label %50
    i32 1870213357, label %56
    i32 -192964697, label %62
    i32 115436412, label %63
    i32 1566239892, label %65
    i32 -1440942561, label %66
    i32 374049043, label %76
    i32 -155982288, label %77
    i32 -538621532, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 -679827661, i32 -379710719
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1690832334, i32 -516581533
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 2060358291, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 2060358291, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 785769934, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1870213357, i32 -1440942561
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -192964697, i32 115436412
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.38"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -538621532, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 1566239892, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 -1440942561, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i32*, i32** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  %75 = select i1 %74, i32 374049043, i32 -155982288
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.38"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -538621532, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.38"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -538621532, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.38"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i32* %3, i32** %12, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -1217093795, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1217093795, label %24
    i32 159025102, label %28
    i32 -929565430, label %35
    i32 624652830, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 624652830, i32 159025102
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 624652830, i32 -929565430
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %12, align 8
  %40 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %15, i32* dereferenceable(4) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42)
  store i32 624652830, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %48 = load i32*, i32** %12, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %47, i32* dereferenceable(4) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.36"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.36"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.38"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.38"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.38"* %0, %"struct.std::pair.38"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.38"*, %"struct.std::pair.38"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.38", %"struct.std::pair.38"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.38", %"struct.std::pair.38"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.38"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.38"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.38"* %0, %"struct.std::pair.38"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.38"*, %"struct.std::pair.38"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.38", %"struct.std::pair.38"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.38", %"struct.std::pair.38"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %18)
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
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #15
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1949094154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1949094154, label %16
    i32 508793238, label %21
    i32 909159842, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 508793238, i32 909159842
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backEOi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* %5, i32* dereferenceable(4) %7)
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 1761761070, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1761761070, label %26
    i32 -2062673482, label %31
    i32 -1519155128, label %51
    i32 -1663202694, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -2062673482, i32 -1519155128
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %42) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %48, align 8
  store i32 -1663202694, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load i32*, i32** %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* %54, i32* dereferenceable(4) %53)
  store i32 -1663202694, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i32** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
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
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load i32*, i32** %58, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %52, i32* %59) #3
  invoke void @__cxa_rethrow() #15
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load i32**, i32*** %25, align 8
  %27 = ptrtoint i32** %21 to i64
  %28 = ptrtoint i32** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 324843073, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 324843073, label %36
    i32 290314155, label %41
    i32 98136612, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 290314155, i32 98136612
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 98136612, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %7, i32* %8, i64 %9)
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
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
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 1673204834, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 1673204834, label %52
    i32 843048065, label %57
    i32 -1001759843, label %75
    i32 1927060319, label %77
    i32 -1400367660, label %78
    i32 -1703552514, label %91
    i32 893213109, label %107
    i32 1572312198, label %125
    i32 578553225, label %126
    i32 -571056403, label %153
    i32 282864181, label %155
    i32 -1004118513, label %156
    i32 -883764591, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 843048065, i32 578553225
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load i32**, i32*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds i32*, i32** %62, i64 %70
  store i32** %71, i32*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1001759843, i32 1927060319
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -1400367660, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -1400367660, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile i32**, i32*** %5
  %81 = getelementptr inbounds i32*, i32** %80, i64 %79
  store i32** %81, i32*** %14, align 8
  %82 = load i32**, i32*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load i32**, i32*** %87, align 8
  %89 = icmp ult i32** %82, %88
  %90 = select i1 %89, i32 -1703552514, i32 893213109
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load i32**, i32*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load i32**, i32*** %102, align 8
  %104 = getelementptr inbounds i32*, i32** %103, i64 1
  %105 = load i32**, i32*** %14, align 8
  %106 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %97, i32** %104, i32** %105)
  store i32 1572312198, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load i32**, i32*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load i32**, i32*** %118, align 8
  %120 = getelementptr inbounds i32*, i32** %119, i64 1
  %121 = load i32**, i32*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds i32*, i32** %121, i64 %122
  %124 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %113, i32** %120, i32** %123)
  store i32 1572312198, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -883764591, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
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
  %152 = select i1 %151, i32 -571056403, i32 282864181
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -1004118513, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -1004118513, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile i32**, i32*** %4
  %159 = getelementptr inbounds i32*, i32** %158, i64 %157
  store i32** %159, i32*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load i32**, i32*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load i32**, i32*** %170, align 8
  %172 = getelementptr inbounds i32*, i32** %171, i64 1
  %173 = load i32**, i32*** %14, align 8
  %174 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %165, i32** %172, i32** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load i32**, i32*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %176, i32** %181, i64 %186) #3
  %187 = load i32**, i32*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %190, i32 0, i32 0
  store i32** %187, i32*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -883764591, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load i32**, i32*** %14, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %201, i32** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load i32**, i32*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds i32*, i32** %207, i64 %208
  %210 = getelementptr inbounds i32*, i32** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %206, i32** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

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
  store i32 1470682636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1470682636, label %16
    i32 432351088, label %21
    i32 203843457, label %23
    i32 1769630706, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 432351088, i32 203843457
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1769630706, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1769630706, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.39", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.39"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.39"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.39"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.39"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.39", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.39"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.39"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.39"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.39"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
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
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
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
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
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
  store i32 -394453053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -394453053, label %20
    i32 -271400779, label %24
    i32 1265001874, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -271400779, i32 1265001874
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
  store i32 1265001874, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #4 comdat align 2 {
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
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
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
  store i32 -547240028, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -547240028, label %20
    i32 1339650411, label %24
    i32 -1591250225, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1339650411, i32 -1591250225
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
  store i32 -1591250225, i32* %16
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
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.39"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.39"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.39"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.39"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.39"* %0, %"class.std::allocator.39"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %3, align 8
  %6 = bitcast %"class.std::allocator.39"* %5 to %"class.__gnu_cxx::new_allocator.40"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.40"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.39"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.39"*, align 8
  store %"class.std::allocator.39"* %0, %"class.std::allocator.39"** %2, align 8
  %3 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %2, align 8
  %4 = bitcast %"class.std::allocator.39"* %3 to %"class.__gnu_cxx::new_allocator.40"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.40"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.39"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.39"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.39"* %0, %"class.std::allocator.39"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %3, align 8
  %6 = bitcast %"class.std::allocator.39"* %5 to %"class.__gnu_cxx::new_allocator.40"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.40"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.40"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.40"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.40"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -34784067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -34784067, label %16
    i32 394308185, label %21
    i32 322647995, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 394308185, i32 322647995
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.40"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.40"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.39"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.39"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.39"* %0, %"class.std::allocator.39"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.39"*, %"class.std::allocator.39"** %4, align 8
  %8 = bitcast %"class.std::allocator.39"* %7 to %"class.__gnu_cxx::new_allocator.40"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.40"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.40"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.40"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.40"* %0, %"class.__gnu_cxx::new_allocator.40"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.40"*, %"class.__gnu_cxx::new_allocator.40"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1851288257, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1851288257, label %10
    i32 1155209781, label %14
    i32 -832056546, label %17
    i32 372446719, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1155209781, i32 -832056546
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 372446719, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 372446719, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 203905112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 203905112, label %16
    i32 -166512840, label %21
    i32 -489476688, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -166512840, i32 -489476688
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load i32*, i32** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 1235914506, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1235914506, label %25
    i32 248258283, label %28
    i32 -1203276797, label %38
    i32 -1453351560, label %42
    i32 554572782, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 -1203276797, i32 248258283
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %35)
  %37 = select i1 %36, i32 -1203276797, i32 -1453351560
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 554572782, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 554572782, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32* %3, i32** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 664289157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 664289157, label %16
    i32 -268565808, label %20
    i32 689715586, label %29
    i32 -347289134, label %34
    i32 -2136881521, label %38
    i32 -276640761, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -268565808, i32 -276640761
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i32*, i32** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %28 = select i1 %27, i32 -347289134, i32 689715586
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2136881521, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2136881521, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 664289157, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.7"*, i64, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator.8"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector.6"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %15 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %14) #3
  %16 = call i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8* %11, i64 %12, i8* dereferenceable(1) %13, %"class.std::allocator.8"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %18, i32 0, i32 1
  store i8* %16, i8** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.7"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.7"* %5, i8* %8, i64 %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19) #3
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %24) #3
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator.8"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.8"* %6, %"class.std::allocator.8"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.7"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 2
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.8"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.7"*
  %5 = alloca %"struct.std::_Vector_base.7"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5, align 8
  store %"struct.std::_Vector_base.7"* %7, %"struct.std::_Vector_base.7"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 242380055, i32* %9
  %10 = alloca i8*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 242380055, label %14
    i32 -1054444561, label %18
    i32 1376187568, label %24
    i32 -1080460512, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1054444561, i32 1376187568
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20 to %"class.std::allocator.8"*
  %22 = load i64, i64* %6, align 8
  %23 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %21, i64 %22)
  store i32 -1080460512, i32* %9
  store i8* %23, i8** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1080460512, i32* %9
  store i8* null, i8** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %10
  ret i8* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 578062206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 578062206, label %16
    i32 1491868366, label %21
    i32 1425284125, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1491868366, i32 1425284125
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 1
  %25 = call i8* @_Znwm(i64 %24)
  ret i8* %25

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret i64 -1
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.8"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8*, i64, i8* dereferenceable(1), %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8* %9, i64 %10, i8* dereferenceable(1) %11)
  ret i8* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %7, i64 %8, i8* dereferenceable(1) %9)
  ret i8* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %7, i8* %10, i8* dereferenceable(1) %11)
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  ret i8* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1296891913, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1296891913, label %22
    i32 -1440677524, label %26
    i32 -545965741, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1440677524, i32 -545965741
  store i32 %25, i32* %18
  br label %33

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %8, align 1
  %29 = zext i8 %28 to i32
  %30 = trunc i32 %29 to i8
  %31 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %27, i8 %30, i64 %31, i32 1, i1 false)
  store i32 -545965741, i32* %18
  br label %33

; <label>:32:                                     ; preds = %19
  ret void

; <label>:33:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.7"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base.7"*
  %6 = alloca %"struct.std::_Vector_base.7"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %6, align 8
  store %"struct.std::_Vector_base.7"* %9, %"struct.std::_Vector_base.7"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 1844112652, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1844112652, label %15
    i32 -1551871433, label %19
    i32 -1444583289, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 -1551871433, i32 -1444583289
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21 to %"class.std::allocator.8"*
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.8"* dereferenceable(1) %22, i8* %23, i64 %24)
  store i32 -1444583289, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.8"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.9"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.9"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, %"class.std::allocator.3"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.6"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.6"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.6"* %11, i64 %12, %"class.std::vector.6"* dereferenceable(24) %13, %"class.std::allocator.3"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.6"* %16, %"class.std::vector.6"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %15 = ptrtoint %"class.std::vector.6"* %11 to i64
  %16 = ptrtoint %"class.std::vector.6"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.6"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  call void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.3"* %6, %"class.std::allocator.3"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.6"* %7, %"class.std::vector.6"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.6"* %12, %"class.std::vector.6"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.6"*, %"class.std::vector.6"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.6"* %19, %"class.std::vector.6"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.3"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"* %6, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 383892749, i32* %9
  %10 = alloca %"class.std::vector.6"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 383892749, label %14
    i32 997601252, label %18
    i32 842385941, label %24
    i32 -1129859852, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 997601252, i32 842385941
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %20 to %"class.std::allocator.3"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %21, i64 %22)
  store i32 -1129859852, i32* %9
  store %"class.std::vector.6"* %23, %"class.std::vector.6"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1129859852, i32* %9
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10
  ret %"class.std::vector.6"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %"class.std::vector.6"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1699488066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1699488066, label %16
    i32 353927313, label %21
    i32 -617349537, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 353927313, i32 -617349537
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.6"*, i64, %"class.std::vector.6"* dereferenceable(24), %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %12 = call %"class.std::vector.6"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.6"* %9, i64 %10, %"class.std::vector.6"* dereferenceable(24) %11)
  ret %"class.std::vector.6"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.6"*, i64, %"class.std::vector.6"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %11 = call %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %8, i64 %9, %"class.std::vector.6"* dereferenceable(24) %10)
  ret %"class.std::vector.6"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"*, i64, %"class.std::vector.6"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %6, align 8
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  store %"class.std::vector.6"* %10, %"class.std::vector.6"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %16 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.6"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.6"* %16, %"class.std::vector.6"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %22, i32 1
  store %"class.std::vector.6"* %23, %"class.std::vector.6"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.6"* %31, %"class.std::vector.6"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  ret %"class.std::vector.6"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #13
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.6"*
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.6"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.6"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.6"* %7, %"class.std::vector.6"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.6"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.6"* %5, %"class.std::vector.6"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.6"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  ret %"class.std::vector.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %11 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.6"* %12) #3
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %15 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.7"*
  %16 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* sret %5, %"class.std::allocator.8"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %11, i64 %13, %"class.std::allocator.8"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %5) #3
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %19 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.6"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %8, i32 0, i32 0
  store i8* %19, i8** %20, align 8
  %21 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %22 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.6"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %9, i32 0, i32 0
  store i8* %22, i8** %23, align 8
  %24 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %29 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %8, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %9, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8* %31, i8* %33, i8* %27, %"class.std::allocator.8"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %37, i32 0, i32 1
  store i8* %34, i8** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.7"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* noalias sret, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %3, align 8
  %4 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.8"* sret %0, %"class.std::allocator.8"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %5, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %6, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %9, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %10, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %19, i8* %21, i8* %17)
  ret i8* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.42"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.42"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.8"* noalias sret, %"class.std::allocator.8"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %3, align 8
  %4 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator.8"* %0, %"class.std::allocator.8"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %4, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %5, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %8, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %7, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %9, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %7, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %9, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8* %27, i8* %29, i8* %25)
  ret i8* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %7, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %21)
  %23 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %15, i8* %20, i8* %22)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %4, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %2, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %2, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 77449209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 77449209, label %19
    i32 -1745830676, label %23
    i32 -1807017834, label %28
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -1745830676, i32 -1807017834
  store i32 %22, i32* %15
  br label %32

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul i64 1, %26
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %24, i8* %25, i64 %27, i32 1, i1 false)
  store i32 -1807017834, i32* %15
  br label %32

; <label>:28:                                     ; preds = %16
  %29 = load i8*, i8** %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  ret i8* %31

; <label>:32:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.42"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.42"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.42"* %0, %"class.__gnu_cxx::__normal_iterator.42"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.42"*, %"class.__gnu_cxx::__normal_iterator.42"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.42"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %2, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.42"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.42"* %0, %"class.__gnu_cxx::__normal_iterator.42"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.42"*, %"class.__gnu_cxx::__normal_iterator.42"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = alloca i32
  store i32 -556327152, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -556327152, label %9
    i32 -1417836350, label %14
    i32 182643954, label %17
    i32 356613852, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %12 = icmp ne %"class.std::vector.6"* %10, %11
  %13 = select i1 %12, i32 -1417836350, i32 356613852
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %16 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.6"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.6"* %16)
  store i32 182643954, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %18, i32 1
  store %"class.std::vector.6"* %19, %"class.std::vector.6"** %3, align 8
  store i32 -556327152, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.6"*) #4 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.6"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.6"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  store %"class.std::vector.6"* %10, %"class.std::vector.6"** %4
  %11 = alloca i32
  store i32 367336275, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 367336275, label %15
    i32 -1396601287, label %19
    i32 1550025882, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4
  %17 = icmp ne %"class.std::vector.6"* %16, null
  %18 = select i1 %17, i32 -1396601287, i32 1550025882
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %21 to %"class.std::allocator.3"*
  %23 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %22, %"class.std::vector.6"* %23, i64 %24)
  store i32 1550025882, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1), %"class.std::vector.6"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %8, %"class.std::vector.6"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"*, %"class.std::vector.6"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %9 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.6"* %7, %"class.std::vector.6"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.17"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.17"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.16"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %8 = bitcast %"class.std::vector.16"* %7 to %"struct.std::_Vector_base.17"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.16"* %7 to %"struct.std::_Vector_base.17"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.16"* %7 to %"struct.std::_Vector_base.17"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.17"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.17"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.17"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.17"*
  %5 = alloca %"struct.std::_Vector_base.17"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %5, align 8
  store %"struct.std::_Vector_base.17"* %7, %"struct.std::_Vector_base.17"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -889143048, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -889143048, label %14
    i32 1756316694, label %18
    i32 2072830798, label %24
    i32 -2065971357, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1756316694, i32 2072830798
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -2065971357, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -2065971357, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
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
  store i32 1066068283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1066068283, label %16
    i32 -730800955, label %20
    i32 -1391438542, label %23
    i32 -1807481361, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -730800955, i32 -1807481361
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1391438542, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 1066068283, i32* %12
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.17"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.17"*
  %6 = alloca %"struct.std::_Vector_base.17"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %6, align 8
  store %"struct.std::_Vector_base.17"* %9, %"struct.std::_Vector_base.17"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -431130040, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -431130040, label %15
    i32 -853646380, label %19
    i32 -121097976, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -853646380, i32 -121097976
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -121097976, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.12"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.13"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"*, i64, %"class.std::vector.16"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %6, align 8
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %8 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  %14 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  %16 = call %"class.std::vector.16"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.16"* %11, i64 %12, %"class.std::vector.16"* dereferenceable(24) %13, %"class.std::allocator.13"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.16"* %16, %"class.std::vector.16"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %13, align 8
  %15 = ptrtoint %"class.std::vector.16"* %11 to i64
  %16 = ptrtoint %"class.std::vector.16"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %5, %"class.std::vector.16"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.13"* %6, %"class.std::allocator.13"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.16"* null, %"class.std::vector.16"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.16"* null, %"class.std::vector.16"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.16"* null, %"class.std::vector.16"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.16"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.16"* %7, %"class.std::vector.16"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.16"* %12, %"class.std::vector.16"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.16"*, %"class.std::vector.16"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.16"* %19, %"class.std::vector.16"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.12"*
  %5 = alloca %"struct.std::_Vector_base.12"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5, align 8
  store %"struct.std::_Vector_base.12"* %7, %"struct.std::_Vector_base.12"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1313659587, i32* %9
  %10 = alloca %"class.std::vector.16"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1313659587, label %14
    i32 1244799164, label %18
    i32 281840197, label %24
    i32 -1850435644, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1244799164, i32 281840197
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20 to %"class.std::allocator.13"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.16"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %21, i64 %22)
  store i32 -1850435644, i32* %9
  store %"class.std::vector.16"* %23, %"class.std::vector.16"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1850435644, i32* %9
  store %"class.std::vector.16"* null, %"class.std::vector.16"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10
  ret %"class.std::vector.16"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.16"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret %"class.std::vector.16"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 778027498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 778027498, label %16
    i32 1040121775, label %21
    i32 1498765471, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1040121775, i32 1498765471
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.16"*
  ret %"class.std::vector.16"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.16"*, i64, %"class.std::vector.16"* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.16"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  %12 = call %"class.std::vector.16"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.16"* %9, i64 %10, %"class.std::vector.16"* dereferenceable(24) %11)
  ret %"class.std::vector.16"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.16"*, i64, %"class.std::vector.16"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.16"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  %11 = call %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %8, i64 %9, %"class.std::vector.16"* dereferenceable(24) %10)
  ret %"class.std::vector.16"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"*, i64, %"class.std::vector.16"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.16"*, align 8
  %7 = alloca %"class.std::vector.16"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %6, align 8
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  store %"class.std::vector.16"* %10, %"class.std::vector.16"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  %16 = call %"class.std::vector.16"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.16"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.16"* %16, %"class.std::vector.16"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %22, i32 1
  store %"class.std::vector.16"* %23, %"class.std::vector.16"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %32 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.16"* %31, %"class.std::vector.16"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  ret %"class.std::vector.16"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #13
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.16"*
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.16"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.16"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.16"* %7, %"class.std::vector.16"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.16"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.16"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.16"*
  ret %"class.std::vector.16"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.16"*, %"class.std::vector.16"*) #0 comdat {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.16"* %5, %"class.std::vector.16"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.16"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.16"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  ret %"class.std::vector.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %11 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %12 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.16"* %12) #3
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %15 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %16 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* sret %5, %"class.std::allocator.0"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.17"* %11, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %5) #3
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.16"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.16"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator.0"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %34, i32** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.17"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.43"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.43"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  store i32 -1812722156, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1812722156, label %20
    i32 702484955, label %24
    i32 965520717, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 702484955, i32 965520717
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 4, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 965520717, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  ret i32* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.43"* %0, %"class.__gnu_cxx::__normal_iterator.43"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.43"*, %"class.__gnu_cxx::__normal_iterator.43"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.43"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.43"* %0, %"class.__gnu_cxx::__normal_iterator.43"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.43"*, %"class.__gnu_cxx::__normal_iterator.43"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.16"*, %"class.std::vector.16"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %5 = alloca i32
  store i32 2078679510, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2078679510, label %9
    i32 -1904877041, label %14
    i32 126198989, label %17
    i32 2034258957, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %12 = icmp ne %"class.std::vector.16"* %10, %11
  %13 = select i1 %12, i32 -1904877041, i32 2034258957
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %16 = call %"class.std::vector.16"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.16"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.16"* %16)
  store i32 126198989, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %18, i32 1
  store %"class.std::vector.16"* %19, %"class.std::vector.16"** %3, align 8
  store i32 2078679510, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.16"*) #4 comdat {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.16"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"*, %"class.std::vector.16"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.16"*
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca %"struct.std::_Vector_base.12"*, align 8
  %7 = alloca %"class.std::vector.16"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %6, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %6, align 8
  store %"struct.std::_Vector_base.12"* %9, %"struct.std::_Vector_base.12"** %5
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  store %"class.std::vector.16"* %10, %"class.std::vector.16"** %4
  %11 = alloca i32
  store i32 -194315641, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -194315641, label %15
    i32 -325972511, label %19
    i32 -1913114317, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %4
  %17 = icmp ne %"class.std::vector.16"* %16, null
  %18 = select i1 %17, i32 -325972511, i32 -1913114317
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator.13"*
  %23 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %22, %"class.std::vector.16"* %23, i64 %24)
  store i32 -1913114317, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %"class.std::vector.16"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %8, %"class.std::vector.16"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"*, %"class.std::vector.16"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %9 = bitcast %"class.std::vector.16"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.16"* %7, %"class.std::vector.16"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EEC2Ev(%"class.std::_Deque_base.21"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base.21"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %2, align 8
  %5 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base.21"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3 to %"class.std::allocator.22"*
  call void @_ZNSaIZ4mainE5PointEC2Ev(%"class.std::allocator.22"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator.25"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator.25"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base.21"*, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.21"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Point**, align 8
  %9 = alloca %struct.Point**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.Point** @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base.21"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.Point** %26, %struct.Point*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.Point**, %struct.Point*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.Point*, %struct.Point** %31, i64 %37
  store %struct.Point** %38, %struct.Point*** %8, align 8
  %39 = load %struct.Point**, %struct.Point*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.Point*, %struct.Point** %39, i64 %40
  store %struct.Point** %41, %struct.Point*** %9, align 8
  %42 = load %struct.Point**, %struct.Point*** %8, align 8
  %43 = load %struct.Point**, %struct.Point*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base.21"* %12, %struct.Point** %42, %struct.Point** %43)
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
  %52 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.Point**, %struct.Point*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base.21"* %12, %struct.Point** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #15
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
  %68 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.Point**, %struct.Point*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator.25"* %69, %struct.Point** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.Point**, %struct.Point*** %9, align 8
  %74 = getelementptr inbounds %struct.Point*, %struct.Point** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator.25"* %72, %struct.Point** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %76, i32 0, i32 1
  %78 = load %struct.Point*, %struct.Point** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %80, i32 0, i32 0
  store %struct.Point* %78, %struct.Point** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %83, i32 0, i32 1
  %85 = load %struct.Point*, %struct.Point** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %91, i32 0, i32 0
  store %struct.Point* %89, %struct.Point** %92, align 8
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
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3 to %"class.std::allocator.22"*
  call void @_ZNSaIZ4mainE5PointED2Ev(%"class.std::allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE5PointEC2Ev(%"class.std::allocator.22"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator.25"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  store %"struct.std::_Deque_iterator.25"* %0, %"struct.std::_Deque_iterator.25"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %3, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %3, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %3, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %3, i32 0, i32 3
  store %struct.Point** null, %struct.Point*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointEC2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base.21"*, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.21"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.44", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3, align 8
  call void @_ZNKSt11_Deque_baseIZ4mainE5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.44"* sret %5, %"class.std::_Deque_base.21"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Point** @_ZNSt16allocator_traitsISaIPZ4mainE5PointEE8allocateERS2_m(%"class.std::allocator.44"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.44"* %5) #3
  ret %struct.Point** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.44"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base.21"*, %struct.Point**, %struct.Point**) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base.21"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %10 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %4, align 8
  %11 = load %struct.Point**, %struct.Point*** %5, align 8
  store %struct.Point** %11, %struct.Point*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.Point**, %struct.Point*** %7, align 8
  %14 = load %struct.Point**, %struct.Point*** %6, align 8
  %15 = icmp ult %struct.Point** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Point* @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.21"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.Point**, %struct.Point*** %7, align 8
  store %struct.Point* %17, %struct.Point** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.Point**, %struct.Point*** %7, align 8
  %22 = getelementptr inbounds %struct.Point*, %struct.Point** %21, i32 1
  store %struct.Point** %22, %struct.Point*** %7, align 8
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
  %30 = load %struct.Point**, %struct.Point*** %5, align 8
  %31 = load %struct.Point**, %struct.Point*** %7, align 8
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base.21"* %10, %struct.Point** %30, %struct.Point** %31) #3
  invoke void @__cxa_rethrow() #15
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

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base.21"*, %struct.Point**, i64) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base.21"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.44", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %4, align 8
  call void @_ZNKSt11_Deque_baseIZ4mainE5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.44"* sret %7, %"class.std::_Deque_base.21"* %10) #3
  %11 = load %struct.Point**, %struct.Point*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPZ4mainE5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.44"* dereferenceable(1) %7, %struct.Point** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.44"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.44"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator.25"*, %struct.Point**) #4 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  %4 = alloca %struct.Point**, align 8
  store %"struct.std::_Deque_iterator.25"* %0, %"struct.std::_Deque_iterator.25"** %3, align 8
  store %struct.Point** %1, %struct.Point*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %3, align 8
  %6 = load %struct.Point**, %struct.Point*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %5, i32 0, i32 3
  store %struct.Point** %6, %struct.Point*** %7, align 8
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %5, i32 0, i32 1
  store %struct.Point* %9, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %5, i32 0, i32 1
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %5, i32 0, i32 2
  store %struct.Point* %14, %struct.Point** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNKSt11_Deque_baseIZ4mainE5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.44"* noalias sret, %"class.std::_Deque_base.21"*) #4 align 2 {
  %3 = alloca %"class.std::_Deque_base.21"*, align 8
  store %"class.std::_Deque_base.21"* %1, %"class.std::_Deque_base.21"** %3, align 8
  %4 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNKSt11_Deque_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.21"* %4) #3
  call void @_ZNSaIPZ4mainE5PointEC2IS_EERKSaIT_E(%"class.std::allocator.44"* %0, %"class.std::allocator.22"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZNSt16allocator_traitsISaIPZ4mainE5PointEE8allocateERS2_m(%"class.std::allocator.44"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator.44"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.44"* %0, %"class.std::allocator.44"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.44"*, %"class.std::allocator.44"** %3, align 8
  %6 = bitcast %"class.std::allocator.44"* %5 to %"class.__gnu_cxx::new_allocator.45"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point** @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.45"* %6, i64 %7, i8* null)
  ret %struct.Point** %8
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.44"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.44"*, align 8
  store %"class.std::allocator.44"* %0, %"class.std::allocator.44"** %2, align 8
  %3 = load %"class.std::allocator.44"*, %"class.std::allocator.44"** %2, align 8
  %4 = bitcast %"class.std::allocator.44"* %3 to %"class.__gnu_cxx::new_allocator.45"*
  call void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointED2Ev(%"class.__gnu_cxx::new_allocator.45"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.22"* @_ZNKSt11_Deque_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.21"*) #4 align 2 {
  %2 = alloca %"class.std::_Deque_base.21"*, align 8
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %2, align 8
  %3 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator.22"*
  ret %"class.std::allocator.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIPZ4mainE5PointEC2IS_EERKSaIT_E(%"class.std::allocator.44"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::allocator.44"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.44"* %0, %"class.std::allocator.44"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %5 = load %"class.std::allocator.44"*, %"class.std::allocator.44"** %3, align 8
  %6 = bitcast %"class.std::allocator.44"* %5 to %"class.__gnu_cxx::new_allocator.45"*
  call void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointEC2Ev(%"class.__gnu_cxx::new_allocator.45"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointEC2Ev(%"class.__gnu_cxx::new_allocator.45"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.45"*, align 8
  store %"class.__gnu_cxx::new_allocator.45"* %0, %"class.__gnu_cxx::new_allocator.45"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.45"*, %"class.__gnu_cxx::new_allocator.45"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.45"*, i64, i8*) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.45"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.45"* %0, %"class.__gnu_cxx::new_allocator.45"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.45"*, %"class.__gnu_cxx::new_allocator.45"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPZ4mainE5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.45"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -279516928, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -279516928, label %16
    i32 -778780880, label %21
    i32 -485565816, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -778780880, i32 -485565816
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Point**
  ret %struct.Point** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIPZ4mainE5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.45"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.45"*, align 8
  store %"class.__gnu_cxx::new_allocator.45"* %0, %"class.__gnu_cxx::new_allocator.45"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.45"*, %"class.__gnu_cxx::new_allocator.45"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointED2Ev(%"class.__gnu_cxx::new_allocator.45"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.45"*, align 8
  store %"class.__gnu_cxx::new_allocator.45"* %0, %"class.__gnu_cxx::new_allocator.45"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.45"*, %"class.__gnu_cxx::new_allocator.45"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.21"*) #0 align 2 {
  %2 = alloca %"class.std::_Deque_base.21"*, align 8
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %2, align 8
  %3 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator.22"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %struct.Point* @_ZNSt16allocator_traitsISaIZ4mainE5PointEE8allocateERS1_m(%"class.std::allocator.22"* dereferenceable(1) %5, i64 %6)
  ret %struct.Point* %7
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base.21"*, %struct.Point**, %struct.Point**) #4 align 2 {
  %4 = alloca %"class.std::_Deque_base.21"*
  %5 = alloca %"class.std::_Deque_base.21"*, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca %struct.Point**, align 8
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %5, align 8
  store %struct.Point** %1, %struct.Point*** %6, align 8
  store %struct.Point** %2, %struct.Point*** %7, align 8
  %9 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %5, align 8
  store %"class.std::_Deque_base.21"* %9, %"class.std::_Deque_base.21"** %4
  %10 = load %struct.Point**, %struct.Point*** %6, align 8
  store %struct.Point** %10, %struct.Point*** %8, align 8
  %11 = alloca i32
  store i32 -986458476, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -986458476, label %15
    i32 -336448038, label %20
    i32 147929225, label %24
    i32 1975998151, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Point**, %struct.Point*** %8, align 8
  %17 = load %struct.Point**, %struct.Point*** %7, align 8
  %18 = icmp ult %struct.Point** %16, %17
  %19 = select i1 %18, i32 -336448038, i32 1975998151
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Point**, %struct.Point*** %8, align 8
  %22 = load %struct.Point*, %struct.Point** %21, align 8
  %23 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %4
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base.21"* %23, %struct.Point* %22) #3
  store i32 147929225, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.Point**, %struct.Point*** %8, align 8
  %26 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i32 1
  store %struct.Point** %26, %struct.Point*** %8, align 8
  store i32 -986458476, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZNSt16allocator_traitsISaIZ4mainE5PointEE8allocateERS1_m(%"class.std::allocator.22"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* %6, i64 %7, i8* null)
  ret %struct.Point* %8
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"*, i64, i8*) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 274075735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 274075735, label %16
    i32 -1816370464, label %21
    i32 -666251945, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1816370464, i32 -666251945
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Point*
  ret %struct.Point* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base.21"*, %struct.Point*) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.21"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6 to %"class.std::allocator.22"*
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE10deallocateERS1_PS0_m(%"class.std::allocator.22"* dereferenceable(1) %7, %struct.Point* %8, i64 %9)
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
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE10deallocateERS1_PS0_m(%"class.std::allocator.22"* dereferenceable(1), %struct.Point*, i64) #0 align 2 {
  %4 = alloca %"class.std::allocator.22"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.23"* %8, %struct.Point* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.23"*, %struct.Point*, i64) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIPZ4mainE5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.44"* dereferenceable(1), %struct.Point**, i64) #0 align 2 {
  %4 = alloca %"class.std::allocator.44"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.44"* %0, %"class.std::allocator.44"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.44"*, %"class.std::allocator.44"** %4, align 8
  %8 = bitcast %"class.std::allocator.44"* %7 to %"class.__gnu_cxx::new_allocator.45"*
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.45"* %8, %struct.Point** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.45"*, %struct.Point**, i64) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.45"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.45"* %0, %"class.__gnu_cxx::new_allocator.45"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.45"*, %"class.__gnu_cxx::new_allocator.45"** %4, align 8
  %8 = load %struct.Point**, %struct.Point*** %5, align 8
  %9 = bitcast %struct.Point** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E14_S_buffer_sizeEv() #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
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
define internal void @_ZNSaIZ4mainE5PointED2Ev(%"class.std::allocator.22"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointED2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointED2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque.20"*, %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"*, %"class.std::allocator.22"* dereferenceable(1)) #4 align 2 {
  %5 = alloca %"class.std::deque.20"*, align 8
  %6 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %5, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %6, align 8
  %7 = load %"class.std::deque.20"*, %"class.std::deque.20"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator.25"* noalias sret, %"class.std::deque.20"*) #4 align 2 {
  %3 = alloca %"class.std::deque.20"*, align 8
  store %"class.std::deque.20"* %1, %"class.std::deque.20"** %3, align 8
  %4 = load %"class.std::deque.20"*, %"class.std::deque.20"** %3, align 8
  %5 = bitcast %"class.std::deque.20"* %4 to %"class.std::_Deque_base.21"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator.25"* %0, %"struct.std::_Deque_iterator.25"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE3endEv(%"struct.std::_Deque_iterator.25"* noalias sret, %"class.std::deque.20"*) #4 align 2 {
  %3 = alloca %"class.std::deque.20"*, align 8
  store %"class.std::deque.20"* %1, %"class.std::deque.20"** %3, align 8
  %4 = load %"class.std::deque.20"*, %"class.std::deque.20"** %3, align 8
  %5 = bitcast %"class.std::deque.20"* %4 to %"class.std::_Deque_base.21"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator.25"* %0, %"struct.std::_Deque_iterator.25"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.22"* @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.21"*) #4 align 2 {
  %2 = alloca %"class.std::_Deque_base.21"*, align 8
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %2, align 8
  %3 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator.22"*
  ret %"class.std::allocator.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EED2Ev(%"class.std::_Deque_base.21"*) unnamed_addr #4 align 2 {
  %2 = alloca %struct.Point**
  %3 = alloca %"class.std::_Deque_base.21"*
  %4 = alloca %"class.std::_Deque_base.21"*, align 8
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %4, align 8
  %5 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %4, align 8
  store %"class.std::_Deque_base.21"* %5, %"class.std::_Deque_base.21"** %3
  %6 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point**, %struct.Point*** %8, align 8
  store %struct.Point** %9, %struct.Point*** %2
  %10 = alloca i32
  store i32 -1903136795, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1903136795, label %14
    i32 -1568699964, label %18
    i32 288396172, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Point**, %struct.Point*** %2
  %16 = icmp ne %struct.Point** %15, null
  %17 = select i1 %16, i32 -1568699964, i32 288396172
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %21, i32 0, i32 3
  %23 = load %struct.Point**, %struct.Point*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %26, i32 0, i32 3
  %28 = load %struct.Point**, %struct.Point*** %27, align 8
  %29 = getelementptr inbounds %struct.Point*, %struct.Point** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base.21"* %30, %struct.Point** %23, %struct.Point** %29) #3
  %31 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.Point**, %struct.Point*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base.21"* %39, %struct.Point** %34, i64 %38) #3
  store i32 288396172, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"* dereferenceable(32)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  store %"struct.std::_Deque_iterator.25"* %0, %"struct.std::_Deque_iterator.25"** %3, align 8
  store %"struct.std::_Deque_iterator.25"* %1, %"struct.std::_Deque_iterator.25"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  store %struct.Point* %9, %struct.Point** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %11, i32 0, i32 1
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  store %struct.Point* %13, %struct.Point** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %15, i32 0, i32 2
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  store %struct.Point* %17, %struct.Point** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %19, i32 0, i32 3
  %21 = load %struct.Point**, %struct.Point*** %20, align 8
  store %struct.Point** %21, %struct.Point*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(80) %"class.std::deque.20"* @_ZSt4moveIRSt5dequeIZ4mainE5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque.20"* dereferenceable(80)) #4 {
  %2 = alloca %"class.std::deque.20"*, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %2, align 8
  %3 = load %"class.std::deque.20"*, %"class.std::deque.20"** %2, align 8
  ret %"class.std::deque.20"* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EEC2EOS2_(%"class.std::deque.20"*, %"class.std::deque.20"* dereferenceable(80)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::deque.20"*, align 8
  %4 = alloca %"class.std::deque.20"*, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %3, align 8
  store %"class.std::deque.20"* %1, %"class.std::deque.20"** %4, align 8
  %5 = load %"class.std::deque.20"*, %"class.std::deque.20"** %3, align 8
  %6 = bitcast %"class.std::deque.20"* %5 to %"class.std::_Deque_base.21"*
  %7 = load %"class.std::deque.20"*, %"class.std::deque.20"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque.20"* @_ZSt4moveIRSt5dequeIZ4mainE5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque.20"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque.20"* %8 to %"class.std::_Deque_base.21"*
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EEC2EOS2_(%"class.std::_Deque_base.21"* %6, %"class.std::_Deque_base.21"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EEC2EOS2_(%"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"* dereferenceable(80)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::_Deque_base.21"*, align 8
  %4 = alloca %"class.std::_Deque_base.21"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %3, align 8
  store %"class.std::_Deque_base.21"* %1, %"class.std::_Deque_base.21"** %4, align 8
  %7 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3, align 8
  %8 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base.21"* @_ZSt4moveIRSt11_Deque_baseIZ4mainE5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base.21"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base.21"* %7, %"class.std::_Deque_base.21"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(80) %"class.std::_Deque_base.21"* @_ZSt4moveIRSt11_Deque_baseIZ4mainE5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base.21"* dereferenceable(80)) #4 {
  %2 = alloca %"class.std::_Deque_base.21"*, align 8
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %2, align 8
  %3 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %2, align 8
  ret %"class.std::_Deque_base.21"* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"* dereferenceable(80)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base.21"*, align 8
  %5 = alloca %"class.std::_Deque_base.21"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %4, align 8
  store %"class.std::_Deque_base.21"* %1, %"class.std::_Deque_base.21"** %5, align 8
  %8 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.21"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.22"* @_ZSt4moveIRSaIZ4mainE5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.22"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %9, %"class.std::allocator.22"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base.21"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Point**, %struct.Point*** %16, align 8
  %18 = icmp ne %struct.Point** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %9) #3
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
define internal dereferenceable(1) %"class.std::allocator.22"* @_ZSt4moveIRSaIZ4mainE5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.22"* dereferenceable(1)) #4 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  ret %"class.std::allocator.22"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5 to %"class.std::allocator.22"*
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.22"* @_ZSt4moveIRSaIZ4mainE5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.22"* dereferenceable(1) %7) #3
  call void @_ZNSaIZ4mainE5PointEC2ERKS0_(%"class.std::allocator.22"* %6, %"class.std::allocator.22"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator.25"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator.25"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* dereferenceable(80)) #4 align 2 {
  %3 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIZ4mainE5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator.25"* dereferenceable(32) %6, %"struct.std::_Deque_iterator.25"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIZ4mainE5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator.25"* dereferenceable(32) %9, %"struct.std::_Deque_iterator.25"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPZ4mainE5PointEvRT_S4_(%struct.Point*** dereferenceable(8) %12, %struct.Point*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE5PointEC2ERKS0_(%"class.std::allocator.22"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.23"* %6, %"class.__gnu_cxx::new_allocator.23"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %1, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt4swapISt15_Deque_iteratorIZ4mainE5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator.25"* dereferenceable(32), %"struct.std::_Deque_iterator.25"* dereferenceable(32)) #4 {
  %3 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator.25", align 8
  store %"struct.std::_Deque_iterator.25"* %0, %"struct.std::_Deque_iterator.25"** %3, align 8
  store %"struct.std::_Deque_iterator.25"* %1, %"struct.std::_Deque_iterator.25"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator.25"* @_ZSt4moveIRSt15_Deque_iteratorIZ4mainE5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator.25"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator.25"* %5, %"struct.std::_Deque_iterator.25"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator.25"* @_ZSt4moveIRSt15_Deque_iteratorIZ4mainE5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator.25"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator.25"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.25"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator.25"* @_ZSt4moveIRSt15_Deque_iteratorIZ4mainE5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator.25"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator.25"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator.25"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt4swapIPPZ4mainE5PointEvRT_S4_(%struct.Point*** dereferenceable(8), %struct.Point*** dereferenceable(8)) #4 {
  %3 = alloca %struct.Point***, align 8
  %4 = alloca %struct.Point***, align 8
  %5 = alloca %struct.Point**, align 8
  store %struct.Point*** %0, %struct.Point**** %3, align 8
  store %struct.Point*** %1, %struct.Point**** %4, align 8
  %6 = load %struct.Point***, %struct.Point**** %3, align 8
  %7 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPPZ4mainE5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %6) #3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8
  store %struct.Point** %8, %struct.Point*** %5, align 8
  %9 = load %struct.Point***, %struct.Point**** %4, align 8
  %10 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPPZ4mainE5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %9) #3
  %11 = load %struct.Point**, %struct.Point*** %10, align 8
  %12 = load %struct.Point***, %struct.Point**** %3, align 8
  store %struct.Point** %11, %struct.Point*** %12, align 8
  %13 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPPZ4mainE5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %5) #3
  %14 = load %struct.Point**, %struct.Point*** %13, align 8
  %15 = load %struct.Point***, %struct.Point**** %4, align 8
  store %struct.Point** %14, %struct.Point*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define internal dereferenceable(32) %"struct.std::_Deque_iterator.25"* @_ZSt4moveIRSt15_Deque_iteratorIZ4mainE5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator.25"* dereferenceable(32)) #4 {
  %2 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  store %"struct.std::_Deque_iterator.25"* %0, %"struct.std::_Deque_iterator.25"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %2, align 8
  ret %"struct.std::_Deque_iterator.25"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %struct.Point*** @_ZSt4moveIRPPZ4mainE5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8)) #4 {
  %2 = alloca %struct.Point***, align 8
  store %struct.Point*** %0, %struct.Point**** %2, align 8
  %3 = load %struct.Point***, %struct.Point**** %2, align 8
  ret %struct.Point*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE9push_backEOS0_(%"class.std::deque.20"*, %struct.Point* dereferenceable(24)) #0 align 2 {
  %3 = alloca %"class.std::deque.20"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::deque.20"*, %"class.std::deque.20"** %3, align 8
  %6 = load %struct.Point*, %struct.Point** %4, align 8
  %7 = call dereferenceable(24) %struct.Point* @_ZSt4moveIRZ4mainE5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(24) %6) #3
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque.20"* %5, %struct.Point* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %struct.Point* @_ZSt4moveIRZ4mainE5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(24)) #4 {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque.20"*, %struct.Point* dereferenceable(24)) #0 align 2 {
  %3 = alloca %struct.Point*
  %4 = alloca %struct.Point*
  %5 = alloca %"class.std::deque.20"*
  %6 = alloca %"class.std::deque.20"*, align 8
  %7 = alloca %struct.Point*, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %6, align 8
  store %struct.Point* %1, %struct.Point** %7, align 8
  %8 = load %"class.std::deque.20"*, %"class.std::deque.20"** %6, align 8
  store %"class.std::deque.20"* %8, %"class.std::deque.20"** %5
  %9 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  %10 = bitcast %"class.std::deque.20"* %9 to %"class.std::_Deque_base.21"*
  %11 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %12, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  store %struct.Point* %14, %struct.Point** %4
  %15 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  %16 = bitcast %"class.std::deque.20"* %15 to %"class.std::_Deque_base.21"*
  %17 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %18, i32 0, i32 2
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 -1
  store %struct.Point* %21, %struct.Point** %3
  %22 = alloca i32
  store i32 741778614, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 741778614, label %26
    i32 -1467667368, label %31
    i32 -502538088, label %51
    i32 -883373105, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.Point*, %struct.Point** %4
  %28 = load volatile %struct.Point*, %struct.Point** %3
  %29 = icmp ne %struct.Point* %27, %28
  %30 = select i1 %29, i32 -1467667368, i32 -502538088
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  %33 = bitcast %"class.std::deque.20"* %32 to %"class.std::_Deque_base.21"*
  %34 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %34 to %"class.std::allocator.22"*
  %36 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  %37 = bitcast %"class.std::deque.20"* %36 to %"class.std::_Deque_base.21"*
  %38 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %39, i32 0, i32 0
  %41 = load %struct.Point*, %struct.Point** %40, align 8
  %42 = load %struct.Point*, %struct.Point** %7, align 8
  %43 = call dereferenceable(24) %struct.Point* @_ZSt7forwardIZ4mainE5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(24) %42) #3
  call void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %35, %struct.Point* %41, %struct.Point* dereferenceable(24) %43)
  %44 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  %45 = bitcast %"class.std::deque.20"* %44 to %"class.std::_Deque_base.21"*
  %46 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %47, i32 0, i32 0
  %49 = load %struct.Point*, %struct.Point** %48, align 8
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %49, i32 1
  store %struct.Point* %50, %struct.Point** %48, align 8
  store i32 -883373105, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %struct.Point*, %struct.Point** %7, align 8
  %53 = call dereferenceable(24) %struct.Point* @_ZSt7forwardIZ4mainE5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(24) %52) #3
  %54 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque.20"* %54, %struct.Point* dereferenceable(24) %53)
  store i32 -883373105, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1), %struct.Point*, %struct.Point* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.std::allocator.22"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call dereferenceable(24) %struct.Point* @_ZSt7forwardIZ4mainE5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.23"* %8, %struct.Point* %9, %struct.Point* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %struct.Point* @_ZSt7forwardIZ4mainE5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(24)) #4 {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque.20"*, %struct.Point* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque.20"*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %7 = load %"class.std::deque.20"*, %"class.std::deque.20"** %3, align 8
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque.20"* %7, i64 1)
  %8 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %9 = call %struct.Point* @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.21"* %8)
  %10 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %11 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %12, i32 0, i32 3
  %14 = load %struct.Point**, %struct.Point*** %13, align 8
  %15 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 1
  store %struct.Point* %9, %struct.Point** %15, align 8
  %16 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %17 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %17 to %"class.std::allocator.22"*
  %19 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %20 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %21, i32 0, i32 0
  %23 = load %struct.Point*, %struct.Point** %22, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call dereferenceable(24) %struct.Point* @_ZSt7forwardIZ4mainE5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(24) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %18, %struct.Point* %23, %struct.Point* dereferenceable(24) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %28 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %31 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %32, i32 0, i32 3
  %34 = load %struct.Point**, %struct.Point*** %33, align 8
  %35 = getelementptr inbounds %struct.Point*, %struct.Point** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator.25"* %29, %struct.Point** %35) #3
  %36 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %37 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %38, i32 0, i32 1
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  %41 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %42 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %43, i32 0, i32 0
  store %struct.Point* %40, %struct.Point** %44, align 8
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
  %52 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %53 = bitcast %"class.std::deque.20"* %7 to %"class.std::_Deque_base.21"*
  %54 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %55, i32 0, i32 3
  %57 = load %struct.Point**, %struct.Point*** %56, align 8
  %58 = getelementptr inbounds %struct.Point*, %struct.Point** %57, i64 1
  %59 = load %struct.Point*, %struct.Point** %58, align 8
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base.21"* %52, %struct.Point* %59) #3
  invoke void @__cxa_rethrow() #15
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
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.23"*, %struct.Point*, %struct.Point* dereferenceable(24)) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Point*
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = call dereferenceable(24) %struct.Point* @_ZSt7forwardIZ4mainE5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(24) %11) #3
  %13 = bitcast %struct.Point* %10 to i8*
  %14 = bitcast %struct.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque.20"*, i64) #0 align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque.20"*
  %6 = alloca %"class.std::deque.20"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque.20"*, %"class.std::deque.20"** %6, align 8
  store %"class.std::deque.20"* %8, %"class.std::deque.20"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  %12 = bitcast %"class.std::deque.20"* %11 to %"class.std::_Deque_base.21"*
  %13 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  %17 = bitcast %"class.std::deque.20"* %16 to %"class.std::_Deque_base.21"*
  %18 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %19, i32 0, i32 3
  %21 = load %struct.Point**, %struct.Point*** %20, align 8
  %22 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  %23 = bitcast %"class.std::deque.20"* %22 to %"class.std::_Deque_base.21"*
  %24 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.Point**, %struct.Point*** %25, align 8
  %27 = ptrtoint %struct.Point** %21 to i64
  %28 = ptrtoint %struct.Point** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 -418603946, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -418603946, label %36
    i32 220686410, label %41
    i32 -2090716569, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 220686410, i32 -2090716569
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque.20"* %43, i64 %42, i1 zeroext false)
  store i32 -2090716569, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque.20"*, i64, i1 zeroext) #0 align 2 {
  %4 = alloca %struct.Point**
  %5 = alloca %struct.Point**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque.20"*
  %9 = alloca %"class.std::deque.20"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Point**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.Point**, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque.20"*, %"class.std::deque.20"** %9, align 8
  store %"class.std::deque.20"* %18, %"class.std::deque.20"** %8
  %19 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %20 = bitcast %"class.std::deque.20"* %19 to %"class.std::_Deque_base.21"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %22, i32 0, i32 3
  %24 = load %struct.Point**, %struct.Point*** %23, align 8
  %25 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %26 = bitcast %"class.std::deque.20"* %25 to %"class.std::_Deque_base.21"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %28, i32 0, i32 3
  %30 = load %struct.Point**, %struct.Point*** %29, align 8
  %31 = ptrtoint %struct.Point** %24 to i64
  %32 = ptrtoint %struct.Point** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %40 = bitcast %"class.std::deque.20"* %39 to %"class.std::_Deque_base.21"*
  %41 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -475054848, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -475054848, label %52
    i32 1745240876, label %57
    i32 625737841, label %75
    i32 1447472987, label %77
    i32 369445637, label %78
    i32 1638336249, label %91
    i32 -1690980697, label %107
    i32 -464375145, label %125
    i32 -1973149465, label %126
    i32 -1192124657, label %153
    i32 -1796009172, label %155
    i32 1435731870, label %156
    i32 -1098223476, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 1745240876, i32 -1973149465
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %59 = bitcast %"class.std::deque.20"* %58 to %"class.std::_Deque_base.21"*
  %60 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.Point**, %struct.Point*** %61, align 8
  %63 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %64 = bitcast %"class.std::deque.20"* %63 to %"class.std::_Deque_base.21"*
  %65 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %struct.Point*, %struct.Point** %62, i64 %70
  store %struct.Point** %71, %struct.Point*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 625737841, i32 1447472987
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 369445637, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 369445637, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %struct.Point**, %struct.Point*** %5
  %81 = getelementptr inbounds %struct.Point*, %struct.Point** %80, i64 %79
  store %struct.Point** %81, %struct.Point*** %14, align 8
  %82 = load %struct.Point**, %struct.Point*** %14, align 8
  %83 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %84 = bitcast %"class.std::deque.20"* %83 to %"class.std::_Deque_base.21"*
  %85 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %86, i32 0, i32 3
  %88 = load %struct.Point**, %struct.Point*** %87, align 8
  %89 = icmp ult %struct.Point** %82, %88
  %90 = select i1 %89, i32 1638336249, i32 -1690980697
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %93 = bitcast %"class.std::deque.20"* %92 to %"class.std::_Deque_base.21"*
  %94 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %95, i32 0, i32 3
  %97 = load %struct.Point**, %struct.Point*** %96, align 8
  %98 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %99 = bitcast %"class.std::deque.20"* %98 to %"class.std::_Deque_base.21"*
  %100 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %101, i32 0, i32 3
  %103 = load %struct.Point**, %struct.Point*** %102, align 8
  %104 = getelementptr inbounds %struct.Point*, %struct.Point** %103, i64 1
  %105 = load %struct.Point**, %struct.Point*** %14, align 8
  %106 = call %struct.Point** @_ZSt4copyIPPZ4mainE5PointS2_ET0_T_S4_S3_(%struct.Point** %97, %struct.Point** %104, %struct.Point** %105)
  store i32 -464375145, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %109 = bitcast %"class.std::deque.20"* %108 to %"class.std::_Deque_base.21"*
  %110 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %111, i32 0, i32 3
  %113 = load %struct.Point**, %struct.Point*** %112, align 8
  %114 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %115 = bitcast %"class.std::deque.20"* %114 to %"class.std::_Deque_base.21"*
  %116 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %117, i32 0, i32 3
  %119 = load %struct.Point**, %struct.Point*** %118, align 8
  %120 = getelementptr inbounds %struct.Point*, %struct.Point** %119, i64 1
  %121 = load %struct.Point**, %struct.Point*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %struct.Point*, %struct.Point** %121, i64 %122
  %124 = call %struct.Point** @_ZSt13copy_backwardIPPZ4mainE5PointS2_ET0_T_S4_S3_(%struct.Point** %113, %struct.Point** %120, %struct.Point** %123)
  store i32 -464375145, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -1098223476, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %128 = bitcast %"class.std::deque.20"* %127 to %"class.std::_Deque_base.21"*
  %129 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %133 = bitcast %"class.std::deque.20"* %132 to %"class.std::_Deque_base.21"*
  %134 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %141 = bitcast %"class.std::deque.20"* %140 to %"class.std::_Deque_base.21"*
  %142 = load i64, i64* %15, align 8
  %143 = call %struct.Point** @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base.21"* %141, i64 %142)
  store %struct.Point** %143, %struct.Point*** %16, align 8
  %144 = load %struct.Point**, %struct.Point*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %struct.Point*, %struct.Point** %144, i64 %148
  store %struct.Point** %149, %struct.Point*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -1192124657, i32 -1796009172
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 1435731870, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 1435731870, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %struct.Point**, %struct.Point*** %4
  %159 = getelementptr inbounds %struct.Point*, %struct.Point** %158, i64 %157
  store %struct.Point** %159, %struct.Point*** %14, align 8
  %160 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %161 = bitcast %"class.std::deque.20"* %160 to %"class.std::_Deque_base.21"*
  %162 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %163, i32 0, i32 3
  %165 = load %struct.Point**, %struct.Point*** %164, align 8
  %166 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %167 = bitcast %"class.std::deque.20"* %166 to %"class.std::_Deque_base.21"*
  %168 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %169, i32 0, i32 3
  %171 = load %struct.Point**, %struct.Point*** %170, align 8
  %172 = getelementptr inbounds %struct.Point*, %struct.Point** %171, i64 1
  %173 = load %struct.Point**, %struct.Point*** %14, align 8
  %174 = call %struct.Point** @_ZSt4copyIPPZ4mainE5PointS2_ET0_T_S4_S3_(%struct.Point** %165, %struct.Point** %172, %struct.Point** %173)
  %175 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %176 = bitcast %"class.std::deque.20"* %175 to %"class.std::_Deque_base.21"*
  %177 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %178 = bitcast %"class.std::deque.20"* %177 to %"class.std::_Deque_base.21"*
  %179 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %struct.Point**, %struct.Point*** %180, align 8
  %182 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %183 = bitcast %"class.std::deque.20"* %182 to %"class.std::_Deque_base.21"*
  %184 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base.21"* %176, %struct.Point** %181, i64 %186) #3
  %187 = load %struct.Point**, %struct.Point*** %16, align 8
  %188 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %189 = bitcast %"class.std::deque.20"* %188 to %"class.std::_Deque_base.21"*
  %190 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.Point** %187, %struct.Point*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %194 = bitcast %"class.std::deque.20"* %193 to %"class.std::_Deque_base.21"*
  %195 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -1098223476, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %199 = bitcast %"class.std::deque.20"* %198 to %"class.std::_Deque_base.21"*
  %200 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %struct.Point**, %struct.Point*** %14, align 8
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator.25"* %201, %struct.Point** %202) #3
  %203 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %8
  %204 = bitcast %"class.std::deque.20"* %203 to %"class.std::_Deque_base.21"*
  %205 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %struct.Point**, %struct.Point*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.Point*, %struct.Point** %207, i64 %208
  %210 = getelementptr inbounds %struct.Point*, %struct.Point** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator.25"* %206, %struct.Point** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZSt4copyIPPZ4mainE5PointS2_ET0_T_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__miter_baseIPPZ4mainE5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__miter_baseIPPZ4mainE5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt14__copy_move_a2ILb0EPPZ4mainE5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %11)
  ret %struct.Point** %12
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZSt13copy_backwardIPPZ4mainE5PointS2_ET0_T_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__miter_baseIPPZ4mainE5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__miter_baseIPPZ4mainE5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt23__copy_move_backward_a2ILb0EPPZ4mainE5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %11)
  ret %struct.Point** %12
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZSt14__copy_move_a2ILb0EPPZ4mainE5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__niter_baseIPPZ4mainE5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__niter_baseIPPZ4mainE5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt12__niter_baseIPPZ4mainE5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %11)
  %13 = call %struct.Point** @_ZSt13__copy_move_aILb0EPPZ4mainE5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %12)
  ret %struct.Point** %13
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Point** @_ZSt12__miter_baseIPPZ4mainE5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point**) #4 {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  %3 = load %struct.Point**, %struct.Point*** %2, align 8
  %4 = call %struct.Point** @_ZNSt10_Iter_baseIPPZ4mainE5PointLb0EE7_S_baseES2_(%struct.Point** %3)
  ret %struct.Point** %4
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZSt13__copy_move_aILb0EPPZ4mainE5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i8, align 1
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load %struct.Point**, %struct.Point*** %6, align 8
  %11 = call %struct.Point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPZ4mainE5PointEEPT_PKS5_S8_S6_(%struct.Point** %8, %struct.Point** %9, %struct.Point** %10)
  ret %struct.Point** %11
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZSt12__niter_baseIPPZ4mainE5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point**) #0 {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  %3 = load %struct.Point**, %struct.Point*** %2, align 8
  %4 = call %struct.Point** @_ZNSt10_Iter_baseIPPZ4mainE5PointLb0EE7_S_baseES2_(%struct.Point** %3)
  ret %struct.Point** %4
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPZ4mainE5PointEEPT_PKS5_S8_S6_(%struct.Point**, %struct.Point**, %struct.Point**) #4 align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca i64, align 8
  store %struct.Point** %0, %struct.Point*** %5, align 8
  store %struct.Point** %1, %struct.Point*** %6, align 8
  store %struct.Point** %2, %struct.Point*** %7, align 8
  %9 = load %struct.Point**, %struct.Point*** %6, align 8
  %10 = load %struct.Point**, %struct.Point*** %5, align 8
  %11 = ptrtoint %struct.Point** %9 to i64
  %12 = ptrtoint %struct.Point** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1044686073, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1044686073, label %20
    i32 -1113402451, label %24
    i32 1706402001, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1113402451, i32 1706402001
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Point**, %struct.Point*** %7, align 8
  %26 = bitcast %struct.Point** %25 to i8*
  %27 = load %struct.Point**, %struct.Point*** %5, align 8
  %28 = bitcast %struct.Point** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 1706402001, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Point**, %struct.Point*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.Point*, %struct.Point** %32, i64 %33
  ret %struct.Point** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Point** @_ZNSt10_Iter_baseIPPZ4mainE5PointLb0EE7_S_baseES2_(%struct.Point**) #4 align 2 {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  %3 = load %struct.Point**, %struct.Point*** %2, align 8
  ret %struct.Point** %3
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZSt23__copy_move_backward_a2ILb0EPPZ4mainE5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__niter_baseIPPZ4mainE5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__niter_baseIPPZ4mainE5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt12__niter_baseIPPZ4mainE5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %11)
  %13 = call %struct.Point** @_ZSt22__copy_move_backward_aILb0EPPZ4mainE5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %12)
  ret %struct.Point** %13
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZSt22__copy_move_backward_aILb0EPPZ4mainE5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i8, align 1
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load %struct.Point**, %struct.Point*** %6, align 8
  %11 = call %struct.Point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPZ4mainE5PointEEPT_PKS5_S8_S6_(%struct.Point** %8, %struct.Point** %9, %struct.Point** %10)
  ret %struct.Point** %11
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPZ4mainE5PointEEPT_PKS5_S8_S6_(%struct.Point**, %struct.Point**, %struct.Point**) #4 align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca i64, align 8
  store %struct.Point** %0, %struct.Point*** %5, align 8
  store %struct.Point** %1, %struct.Point*** %6, align 8
  store %struct.Point** %2, %struct.Point*** %7, align 8
  %9 = load %struct.Point**, %struct.Point*** %6, align 8
  %10 = load %struct.Point**, %struct.Point*** %5, align 8
  %11 = ptrtoint %struct.Point** %9 to i64
  %12 = ptrtoint %struct.Point** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -222117448, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -222117448, label %20
    i32 -1867640344, label %24
    i32 2052121738, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1867640344, i32 2052121738
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Point**, %struct.Point*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i64 %27
  %29 = bitcast %struct.Point** %28 to i8*
  %30 = load %struct.Point**, %struct.Point*** %5, align 8
  %31 = bitcast %struct.Point** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 2052121738, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Point**, %struct.Point*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.Point*, %struct.Point** %35, i64 %37
  ret %struct.Point** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionEC2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionED2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.28"*, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::_Vector_base.28"*, align 8
  %4 = alloca %"class.std::allocator.29"*, align 8
  store %"struct.std::_Vector_base.28"* %0, %"struct.std::_Vector_base.28"** %3, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %4, align 8
  %5 = load %"struct.std::_Vector_base.28"*, %"struct.std::_Vector_base.28"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %4, align 8
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %6, %"class.std::allocator.29"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector.27"*, %struct.Direction*, %struct.Direction*) #0 align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector.27"*, align 8
  %6 = alloca %struct.Direction*, align 8
  %7 = alloca %struct.Direction*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.27"* %0, %"class.std::vector.27"** %5, align 8
  store %struct.Direction* %1, %struct.Direction** %6, align 8
  store %struct.Direction* %2, %struct.Direction** %7, align 8
  %9 = load %"class.std::vector.27"*, %"class.std::vector.27"** %5, align 8
  %10 = load %struct.Direction*, %struct.Direction** %6, align 8
  %11 = load %struct.Direction*, %struct.Direction** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKZ4mainE9DirectionENSt15iterator_traitsIT_E15difference_typeES4_S4_(%struct.Direction* %10, %struct.Direction* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector.27"* %9 to %"struct.std::_Vector_base.28"*
  %14 = load i64, i64* %8, align 8
  %15 = call %struct.Direction* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.28"* %13, i64 %14)
  %16 = bitcast %"class.std::vector.27"* %9 to %"struct.std::_Vector_base.28"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %17, i32 0, i32 0
  store %struct.Direction* %15, %struct.Direction** %18, align 8
  %19 = bitcast %"class.std::vector.27"* %9 to %"struct.std::_Vector_base.28"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.Direction*, %struct.Direction** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %struct.Direction, %struct.Direction* %22, i64 %23
  %25 = bitcast %"class.std::vector.27"* %9 to %"struct.std::_Vector_base.28"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %26, i32 0, i32 2
  store %struct.Direction* %24, %struct.Direction** %27, align 8
  %28 = load %struct.Direction*, %struct.Direction** %6, align 8
  %29 = load %struct.Direction*, %struct.Direction** %7, align 8
  %30 = bitcast %"class.std::vector.27"* %9 to %"struct.std::_Vector_base.28"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %struct.Direction*, %struct.Direction** %32, align 8
  %34 = bitcast %"class.std::vector.27"* %9 to %"struct.std::_Vector_base.28"*
  %35 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.28"* %34) #3
  %36 = call %struct.Direction* @_ZSt22__uninitialized_copy_aIPKZ4mainE9DirectionPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.Direction* %28, %struct.Direction* %29, %struct.Direction* %33, %"class.std::allocator.29"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector.27"* %9 to %"struct.std::_Vector_base.28"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %38, i32 0, i32 1
  store %struct.Direction* %36, %struct.Direction** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE5beginEv(%"class.std::initializer_list"*) #4 align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %struct.Direction*, %struct.Direction** %4, align 8
  ret %struct.Direction* %5
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE3endEv(%"class.std::initializer_list"*) #4 align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIZ4mainE9DirectionE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %struct.Direction, %struct.Direction* %4, i64 %5
  ret %struct.Direction* %6
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.28"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.28"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.28"* %0, %"struct.std::_Vector_base.28"** %2, align 8
  %5 = load %"struct.std::_Vector_base.28"*, %"struct.std::_Vector_base.28"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Direction*, %struct.Direction** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Direction*, %struct.Direction** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Direction*, %struct.Direction** %13, align 8
  %15 = ptrtoint %struct.Direction* %11 to i64
  %16 = ptrtoint %struct.Direction* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.28"* %5, %struct.Direction* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"*, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.29"*, align 8
  store %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"*, %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %5 to %"class.std::allocator.29"*
  %7 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %4, align 8
  call void @_ZNSaIZ4mainE9DirectionEC2ERKS0_(%"class.std::allocator.29"* %6, %"class.std::allocator.29"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Direction* null, %struct.Direction** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Direction* null, %struct.Direction** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Direction* null, %struct.Direction** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE9DirectionEC2ERKS0_(%"class.std::allocator.29"*, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::allocator.29"*, align 8
  %4 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %3, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %4, align 8
  %5 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %3, align 8
  %6 = bitcast %"class.std::allocator.29"* %5 to %"class.__gnu_cxx::new_allocator.30"*
  %7 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %4, align 8
  %8 = bitcast %"class.std::allocator.29"* %7 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionEC2ERKS2_(%"class.__gnu_cxx::new_allocator.30"* %6, %"class.__gnu_cxx::new_allocator.30"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionEC2ERKS2_(%"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %1, %"class.__gnu_cxx::new_allocator.30"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal i64 @_ZSt8distanceIPKZ4mainE9DirectionENSt15iterator_traitsIT_E15difference_typeES4_S4_(%struct.Direction*, %struct.Direction*) #0 {
  %3 = alloca %struct.Direction*, align 8
  %4 = alloca %struct.Direction*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %struct.Direction* %0, %struct.Direction** %3, align 8
  store %struct.Direction* %1, %struct.Direction** %4, align 8
  %7 = load %struct.Direction*, %struct.Direction** %3, align 8
  %8 = load %struct.Direction*, %struct.Direction** %4, align 8
  call void @_ZSt19__iterator_categoryIPKZ4mainE9DirectionENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.Direction** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKZ4mainE9DirectionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.Direction* %7, %struct.Direction* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.28"*, i64) #0 align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.28"*
  %5 = alloca %"struct.std::_Vector_base.28"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.28"* %0, %"struct.std::_Vector_base.28"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.28"*, %"struct.std::_Vector_base.28"** %5, align 8
  store %"struct.std::_Vector_base.28"* %7, %"struct.std::_Vector_base.28"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -892518965, i32* %9
  %10 = alloca %struct.Direction*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -892518965, label %14
    i32 1076005743, label %18
    i32 -1989663773, label %24
    i32 684618100, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1076005743, i32 -1989663773
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.28"*, %"struct.std::_Vector_base.28"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %20 to %"class.std::allocator.29"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Direction* @_ZNSt16allocator_traitsISaIZ4mainE9DirectionEE8allocateERS1_m(%"class.std::allocator.29"* dereferenceable(1) %21, i64 %22)
  store i32 684618100, i32* %9
  store %struct.Direction* %23, %struct.Direction** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 684618100, i32* %9
  store %struct.Direction* null, %struct.Direction** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Direction*, %struct.Direction** %10
  ret %struct.Direction* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZSt22__uninitialized_copy_aIPKZ4mainE9DirectionPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.Direction*, %struct.Direction*, %struct.Direction*, %"class.std::allocator.29"* dereferenceable(1)) #0 {
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %struct.Direction*, align 8
  %7 = alloca %struct.Direction*, align 8
  %8 = alloca %"class.std::allocator.29"*, align 8
  store %struct.Direction* %0, %struct.Direction** %5, align 8
  store %struct.Direction* %1, %struct.Direction** %6, align 8
  store %struct.Direction* %2, %struct.Direction** %7, align 8
  store %"class.std::allocator.29"* %3, %"class.std::allocator.29"** %8, align 8
  %9 = load %struct.Direction*, %struct.Direction** %5, align 8
  %10 = load %struct.Direction*, %struct.Direction** %6, align 8
  %11 = load %struct.Direction*, %struct.Direction** %7, align 8
  %12 = call %struct.Direction* @_ZSt18uninitialized_copyIPKZ4mainE9DirectionPS0_ET0_T_S5_S4_(%struct.Direction* %9, %struct.Direction* %10, %struct.Direction* %11)
  ret %struct.Direction* %12
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.29"* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.28"*) #4 align 2 {
  %2 = alloca %"struct.std::_Vector_base.28"*, align 8
  store %"struct.std::_Vector_base.28"* %0, %"struct.std::_Vector_base.28"** %2, align 8
  %3 = load %"struct.std::_Vector_base.28"*, %"struct.std::_Vector_base.28"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %4 to %"class.std::allocator.29"*
  ret %"class.std::allocator.29"* %5
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZSt10__distanceIPKZ4mainE9DirectionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.Direction*, %struct.Direction*) #4 {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %struct.Direction*, align 8
  %5 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  %6 = load %struct.Direction*, %struct.Direction** %5, align 8
  %7 = load %struct.Direction*, %struct.Direction** %4, align 8
  %8 = ptrtoint %struct.Direction* %6 to i64
  %9 = ptrtoint %struct.Direction* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKZ4mainE9DirectionENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.Direction** dereferenceable(8)) #4 {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %struct.Direction**, align 8
  store %struct.Direction** %0, %struct.Direction*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZNSt16allocator_traitsISaIZ4mainE9DirectionEE8allocateERS1_m(%"class.std::allocator.29"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator.29"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %3, align 8
  %6 = bitcast %"class.std::allocator.29"* %5 to %"class.__gnu_cxx::new_allocator.30"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Direction* @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* %6, i64 %7, i8* null)
  ret %struct.Direction* %8
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"*, i64, i8*) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE9DirectionE8max_sizeEv(%"class.__gnu_cxx::new_allocator.30"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1915531004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1915531004, label %16
    i32 2125431469, label %21
    i32 440316670, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2125431469, i32 440316670
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Direction*
  ret %struct.Direction* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE9DirectionE8max_sizeEv(%"class.__gnu_cxx::new_allocator.30"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZSt18uninitialized_copyIPKZ4mainE9DirectionPS0_ET0_T_S5_S4_(%struct.Direction*, %struct.Direction*, %struct.Direction*) #0 {
  %4 = alloca %struct.Direction*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %struct.Direction*, align 8
  %7 = alloca i8, align 1
  store %struct.Direction* %0, %struct.Direction** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store %struct.Direction* %2, %struct.Direction** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Direction*, %struct.Direction** %4, align 8
  %9 = load %struct.Direction*, %struct.Direction** %5, align 8
  %10 = load %struct.Direction*, %struct.Direction** %6, align 8
  %11 = call %struct.Direction* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKZ4mainE9DirectionPS2_EET0_T_S7_S6_(%struct.Direction* %8, %struct.Direction* %9, %struct.Direction* %10)
  ret %struct.Direction* %11
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKZ4mainE9DirectionPS2_EET0_T_S7_S6_(%struct.Direction*, %struct.Direction*, %struct.Direction*) #0 align 2 {
  %4 = alloca %struct.Direction*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store %struct.Direction* %2, %struct.Direction** %6, align 8
  %7 = load %struct.Direction*, %struct.Direction** %4, align 8
  %8 = load %struct.Direction*, %struct.Direction** %5, align 8
  %9 = load %struct.Direction*, %struct.Direction** %6, align 8
  %10 = call %struct.Direction* @_ZSt4copyIPKZ4mainE9DirectionPS0_ET0_T_S5_S4_(%struct.Direction* %7, %struct.Direction* %8, %struct.Direction* %9)
  ret %struct.Direction* %10
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZSt4copyIPKZ4mainE9DirectionPS0_ET0_T_S5_S4_(%struct.Direction*, %struct.Direction*, %struct.Direction*) #0 {
  %4 = alloca %struct.Direction*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store %struct.Direction* %2, %struct.Direction** %6, align 8
  %7 = load %struct.Direction*, %struct.Direction** %4, align 8
  %8 = call %struct.Direction* @_ZSt12__miter_baseIPKZ4mainE9DirectionENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Direction* %7)
  %9 = load %struct.Direction*, %struct.Direction** %5, align 8
  %10 = call %struct.Direction* @_ZSt12__miter_baseIPKZ4mainE9DirectionENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Direction* %9)
  %11 = load %struct.Direction*, %struct.Direction** %6, align 8
  %12 = call %struct.Direction* @_ZSt14__copy_move_a2ILb0EPKZ4mainE9DirectionPS0_ET1_T0_S5_S4_(%struct.Direction* %8, %struct.Direction* %10, %struct.Direction* %11)
  ret %struct.Direction* %12
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZSt14__copy_move_a2ILb0EPKZ4mainE9DirectionPS0_ET1_T0_S5_S4_(%struct.Direction*, %struct.Direction*, %struct.Direction*) #0 {
  %4 = alloca %struct.Direction*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store %struct.Direction* %2, %struct.Direction** %6, align 8
  %7 = load %struct.Direction*, %struct.Direction** %4, align 8
  %8 = call %struct.Direction* @_ZSt12__niter_baseIPKZ4mainE9DirectionENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Direction* %7)
  %9 = load %struct.Direction*, %struct.Direction** %5, align 8
  %10 = call %struct.Direction* @_ZSt12__niter_baseIPKZ4mainE9DirectionENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Direction* %9)
  %11 = load %struct.Direction*, %struct.Direction** %6, align 8
  %12 = call %struct.Direction* @_ZSt12__niter_baseIPZ4mainE9DirectionENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Direction* %11)
  %13 = call %struct.Direction* @_ZSt13__copy_move_aILb0EPKZ4mainE9DirectionPS0_ET1_T0_S5_S4_(%struct.Direction* %8, %struct.Direction* %10, %struct.Direction* %12)
  ret %struct.Direction* %13
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZSt12__miter_baseIPKZ4mainE9DirectionENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Direction*) #4 {
  %2 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %2, align 8
  %3 = load %struct.Direction*, %struct.Direction** %2, align 8
  %4 = call %struct.Direction* @_ZNSt10_Iter_baseIPKZ4mainE9DirectionLb0EE7_S_baseES2_(%struct.Direction* %3)
  ret %struct.Direction* %4
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZSt13__copy_move_aILb0EPKZ4mainE9DirectionPS0_ET1_T0_S5_S4_(%struct.Direction*, %struct.Direction*, %struct.Direction*) #0 {
  %4 = alloca %struct.Direction*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %struct.Direction*, align 8
  %7 = alloca i8, align 1
  store %struct.Direction* %0, %struct.Direction** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store %struct.Direction* %2, %struct.Direction** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Direction*, %struct.Direction** %4, align 8
  %9 = load %struct.Direction*, %struct.Direction** %5, align 8
  %10 = load %struct.Direction*, %struct.Direction** %6, align 8
  %11 = call %struct.Direction* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE9DirectionEEPT_PKS4_S7_S5_(%struct.Direction* %8, %struct.Direction* %9, %struct.Direction* %10)
  ret %struct.Direction* %11
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZSt12__niter_baseIPKZ4mainE9DirectionENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Direction*) #0 {
  %2 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %2, align 8
  %3 = load %struct.Direction*, %struct.Direction** %2, align 8
  %4 = call %struct.Direction* @_ZNSt10_Iter_baseIPKZ4mainE9DirectionLb0EE7_S_baseES2_(%struct.Direction* %3)
  ret %struct.Direction* %4
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZSt12__niter_baseIPZ4mainE9DirectionENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Direction*) #0 {
  %2 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %2, align 8
  %3 = load %struct.Direction*, %struct.Direction** %2, align 8
  %4 = call %struct.Direction* @_ZNSt10_Iter_baseIPZ4mainE9DirectionLb0EE7_S_baseES1_(%struct.Direction* %3)
  ret %struct.Direction* %4
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE9DirectionEEPT_PKS4_S7_S5_(%struct.Direction*, %struct.Direction*, %struct.Direction*) #4 align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %struct.Direction*, align 8
  %7 = alloca %struct.Direction*, align 8
  %8 = alloca i64, align 8
  store %struct.Direction* %0, %struct.Direction** %5, align 8
  store %struct.Direction* %1, %struct.Direction** %6, align 8
  store %struct.Direction* %2, %struct.Direction** %7, align 8
  %9 = load %struct.Direction*, %struct.Direction** %6, align 8
  %10 = load %struct.Direction*, %struct.Direction** %5, align 8
  %11 = ptrtoint %struct.Direction* %9 to i64
  %12 = ptrtoint %struct.Direction* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 496005362, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 496005362, label %20
    i32 -666173528, label %24
    i32 -709374356, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -666173528, i32 -709374356
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Direction*, %struct.Direction** %7, align 8
  %26 = bitcast %struct.Direction* %25 to i8*
  %27 = load %struct.Direction*, %struct.Direction** %5, align 8
  %28 = bitcast %struct.Direction* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 -709374356, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Direction*, %struct.Direction** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.Direction, %struct.Direction* %32, i64 %33
  ret %struct.Direction* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNSt10_Iter_baseIPKZ4mainE9DirectionLb0EE7_S_baseES2_(%struct.Direction*) #4 align 2 {
  %2 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %2, align 8
  %3 = load %struct.Direction*, %struct.Direction** %2, align 8
  ret %struct.Direction* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNSt10_Iter_baseIPZ4mainE9DirectionLb0EE7_S_baseES1_(%struct.Direction*) #4 align 2 {
  %2 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %2, align 8
  %3 = load %struct.Direction*, %struct.Direction** %2, align 8
  ret %struct.Direction* %3
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt16initializer_listIZ4mainE9DirectionE4sizeEv(%"class.std::initializer_list"*) #4 align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.28"*, %struct.Direction*, i64) #0 align 2 {
  %4 = alloca %struct.Direction*
  %5 = alloca %"struct.std::_Vector_base.28"*
  %6 = alloca %"struct.std::_Vector_base.28"*, align 8
  %7 = alloca %struct.Direction*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.28"* %0, %"struct.std::_Vector_base.28"** %6, align 8
  store %struct.Direction* %1, %struct.Direction** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.28"*, %"struct.std::_Vector_base.28"** %6, align 8
  store %"struct.std::_Vector_base.28"* %9, %"struct.std::_Vector_base.28"** %5
  %10 = load %struct.Direction*, %struct.Direction** %7, align 8
  store %struct.Direction* %10, %struct.Direction** %4
  %11 = alloca i32
  store i32 451839127, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 451839127, label %15
    i32 1622553592, label %19
    i32 -1185422617, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Direction*, %struct.Direction** %4
  %17 = icmp ne %struct.Direction* %16, null
  %18 = select i1 %17, i32 1622553592, i32 -1185422617
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.28"*, %"struct.std::_Vector_base.28"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %21 to %"class.std::allocator.29"*
  %23 = load %struct.Direction*, %struct.Direction** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIZ4mainE9DirectionEE10deallocateERS1_PS0_m(%"class.std::allocator.29"* dereferenceable(1) %22, %struct.Direction* %23, i64 %24)
  store i32 -1185422617, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"*, %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %3 to %"class.std::allocator.29"*
  call void @_ZNSaIZ4mainE9DirectionED2Ev(%"class.std::allocator.29"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE9DirectionEE10deallocateERS1_PS0_m(%"class.std::allocator.29"* dereferenceable(1), %struct.Direction*, i64) #0 align 2 {
  %4 = alloca %"class.std::allocator.29"*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %4, align 8
  %8 = bitcast %"class.std::allocator.29"* %7 to %"class.__gnu_cxx::new_allocator.30"*
  %9 = load %struct.Direction*, %struct.Direction** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.30"* %8, %struct.Direction* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.30"*, %struct.Direction*, i64) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %4, align 8
  %8 = load %struct.Direction*, %struct.Direction** %5, align 8
  %9 = bitcast %struct.Direction* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE9DirectionS0_EvT_S2_RSaIT0_E(%struct.Direction*, %struct.Direction*, %"class.std::allocator.29"* dereferenceable(1)) #0 {
  %4 = alloca %struct.Direction*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %"class.std::allocator.29"*, align 8
  store %struct.Direction* %0, %struct.Direction** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store %"class.std::allocator.29"* %2, %"class.std::allocator.29"** %6, align 8
  %7 = load %struct.Direction*, %struct.Direction** %4, align 8
  %8 = load %struct.Direction*, %struct.Direction** %5, align 8
  call void @_ZSt8_DestroyIPZ4mainE9DirectionEvT_S2_(%struct.Direction* %7, %struct.Direction* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE9DirectionEvT_S2_(%struct.Direction*, %struct.Direction*) #0 {
  %3 = alloca %struct.Direction*, align 8
  %4 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %3, align 8
  store %struct.Direction* %1, %struct.Direction** %4, align 8
  %5 = load %struct.Direction*, %struct.Direction** %3, align 8
  %6 = load %struct.Direction*, %struct.Direction** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE9DirectionEEvT_S4_(%struct.Direction* %5, %struct.Direction* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE9DirectionEEvT_S4_(%struct.Direction*, %struct.Direction*) #4 align 2 {
  %3 = alloca %struct.Direction*, align 8
  %4 = alloca %struct.Direction*, align 8
  store %struct.Direction* %0, %struct.Direction** %3, align 8
  store %struct.Direction* %1, %struct.Direction** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZNKSt5dequeIZ4mainE5PointSaIS0_EE5emptyEv(%"class.std::deque.20"*) #4 align 2 {
  %2 = alloca %"class.std::deque.20"*, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %2, align 8
  %3 = load %"class.std::deque.20"*, %"class.std::deque.20"** %2, align 8
  %4 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %5 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %8 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIZ4mainE5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator.25"* dereferenceable(32) %6, %"struct.std::_Deque_iterator.25"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZSteqIZ4mainE5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator.25"* dereferenceable(32), %"struct.std::_Deque_iterator.25"* dereferenceable(32)) #4 {
  %3 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  store %"struct.std::_Deque_iterator.25"* %0, %"struct.std::_Deque_iterator.25"** %3, align 8
  store %"struct.std::_Deque_iterator.25"* %1, %"struct.std::_Deque_iterator.25"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %5, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = icmp eq %struct.Point* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %struct.Point* @_ZNSt5dequeIZ4mainE5PointSaIS0_EE5frontEv(%"class.std::deque.20"*) #4 align 2 {
  %2 = alloca %"class.std::deque.20"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator.25", align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %2, align 8
  %4 = load %"class.std::deque.20"*, %"class.std::deque.20"** %2, align 8
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator.25"* sret %3, %"class.std::deque.20"* %4) #3
  %5 = call dereferenceable(24) %struct.Point* @_ZNKSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator.25"* %3) #3
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %struct.Point* @_ZNKSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator.25"*) #4 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.25"*, align 8
  store %"struct.std::_Deque_iterator.25"* %0, %"struct.std::_Deque_iterator.25"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.25"*, %"struct.std::_Deque_iterator.25"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE9pop_frontEv(%"class.std::deque.20"*) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque.20"*, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %2, align 8
  %3 = load %"class.std::deque.20"*, %"class.std::deque.20"** %2, align 8
  %4 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %5 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %6, i32 0, i32 0
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  %9 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %10 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %11, i32 0, i32 2
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 -1
  %15 = icmp ne %struct.Point* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %18 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18 to %"class.std::allocator.22"*
  %20 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %22, i32 0, i32 0
  %24 = load %struct.Point*, %struct.Point** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.22"* dereferenceable(1) %19, %struct.Point* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %28, i32 0, i32 0
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 1
  store %struct.Point* %31, %struct.Point** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque.20"* %3)
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

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.22"* dereferenceable(1), %struct.Point*) #0 align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.23"* %6, %struct.Point* %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque.20"*) #0 align 2 {
  %2 = alloca %"class.std::deque.20"*, align 8
  store %"class.std::deque.20"* %0, %"class.std::deque.20"** %2, align 8
  %3 = load %"class.std::deque.20"*, %"class.std::deque.20"** %2, align 8
  %4 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %5 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.21"* %4) #3
  %6 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %7 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  call void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.22"* dereferenceable(1) %5, %struct.Point* %10)
  %11 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %12 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %13 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %14, i32 0, i32 1
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base.21"* %11, %struct.Point* %16) #3
  %17 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %18 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %22, i32 0, i32 3
  %24 = load %struct.Point**, %struct.Point*** %23, align 8
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator.25"* %19, %struct.Point** %25) #3
  %26 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %28, i32 0, i32 1
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = bitcast %"class.std::deque.20"* %3 to %"class.std::_Deque_base.21"*
  %32 = getelementptr inbounds %"class.std::_Deque_base.21", %"class.std::_Deque_base.21"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25"* %33, i32 0, i32 0
  store %struct.Point* %30, %struct.Point** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.23"*, %struct.Point*) #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  %6 = load %struct.Point*, %struct.Point** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Direction** dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Direction**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Direction** %1, %struct.Direction*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Direction**, %struct.Direction*** %4, align 8
  %8 = load %struct.Direction*, %struct.Direction** %7, align 8
  store %struct.Direction* %8, %struct.Direction** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %struct.Direction** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Direction** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387904247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
