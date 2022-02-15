; ModuleID = 'Project_CodeNet_C++1400/p03725/s691883887.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s691883887.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.33" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"struct.std::pair.6" = type { i64, i64 }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.17"*, %"class.std::vector.17"*, %"class.std::vector.17"* }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.std::queue.19" = type { %"class.std::deque.20" }
%"class.std::deque.20" = type { %"class.std::_Deque_base.21" }
%"class.std::_Deque_base.21" = type { %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25" }
%struct.Point = type { i64, i64, i64 }
%"struct.std::_Deque_iterator.25" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%class.anon = type { i64* }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl" }
%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl" = type { %struct.Direction*, %struct.Direction*, %struct.Direction* }
%"class.std::initializer_list.31" = type { %struct.Direction*, i64 }
%"class.std::allocator.28" = type { i8 }
%class.anon.32 = type { i64*, i64*, %"class.std::vector"*, %"class.std::vector.12"* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Direction* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.29" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::pair.35" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.36" = type { i8 }
%"class.__gnu_cxx::new_allocator.37" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.39" = type { i8* }
%"class.__gnu_cxx::__normal_iterator.40" = type { i32* }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"class.std::allocator.41" = type { i8 }
%"class.__gnu_cxx::new_allocator.42" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

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

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.ref.tmp = private constant [4 x %struct.Direction] [%struct.Direction { i32 0, i32 1 }, %struct.Direction { i32 1, i32 0 }, %struct.Direction { i32 0, i32 -1 }, %struct.Direction { i32 -1, i32 0 }], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691883887.cpp, i8* null }]

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
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::set"* dereferenceable(48)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::pair", align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %9 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %2
  %12 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(%"class.std::set"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %14 unwind label %21

; <label>:14:                                     ; preds = %11
  %15 = bitcast %"struct.std::pair"* %8 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %15, i32 0, i32 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %13, 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %15, i32 0, i32 1
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %13, 1
  store i8 %19, i8* %18, align 8
  %20 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret %"class.std::basic_istream"* %20

; <label>:21:                                     ; preds = %11, %2
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(%"class.std::set"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"struct.std::pair.33", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %11 = bitcast %"struct.std::pair.33"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
define { i64, i64 } @_Z9get_startRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* dereferenceable(24), i32, i32) #0 {
  %4 = alloca %"struct.std::pair.6", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1148690805, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1148690805, label %14
    i32 1559177328, label %19
    i32 -145815291, label %20
    i32 663560245, label %25
    i32 405483792, label %37
    i32 2088132368, label %40
    i32 -779597311, label %41
    i32 284291066, label %44
    i32 305294144, label %45
    i32 1712872909, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1559177328, i32 1712872909
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -145815291, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 663560245, i32 284291066
  store i32 %24, i32* %10
  br label %49

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* %26, i64 %28) #3
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.10"* %29, i64 %31) #3
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 83
  %36 = select i1 %35, i32 405483792, i32 2088132368
  store i32 %36, i32* %10
  br label %49

; <label>:37:                                     ; preds = %11
  call void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.6"* %4, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %38 = bitcast %"struct.std::pair.6"* %4 to { i64, i64 }*
  %39 = load { i64, i64 }, { i64, i64 }* %38, align 8
  ret { i64, i64 } %39

; <label>:40:                                     ; preds = %11
  store i32 -779597311, i32* %10
  br label %49

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -145815291, i32* %10
  br label %49

; <label>:44:                                     ; preds = %11
  store i32 305294144, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1148690805, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  call void @_ZSt21__throw_runtime_errorPKc(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #15
  unreachable

; <label>:49:                                     ; preds = %45, %44, %41, %40, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 %10
  ret %"class.std::vector.10"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.6"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt21__throw_runtime_errorPKc(i8*) #6

; Function Attrs: noinline uwtable
define i64 @_Z5checkxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [4 x i64], align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %10, align 8
  %19 = add nsw i64 %17, %18
  %20 = sub nsw i64 %19, 1
  %21 = load i64, i64* %10, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %11, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %10, align 8
  %25 = add nsw i64 %23, %24
  %26 = sub nsw i64 %25, 1
  %27 = load i64, i64* %10, align 8
  %28 = sdiv i64 %26, %27
  store i64 %28, i64* %12, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  %33 = load i64, i64* %10, align 8
  %34 = add nsw i64 %32, %33
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* %10, align 8
  %37 = sdiv i64 %35, %36
  store i64 %37, i64* %13, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %38, %39
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %10, align 8
  %43 = add nsw i64 %41, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i64, i64* %10, align 8
  %46 = sdiv i64 %44, %45
  store i64 %46, i64* %14, align 8
  %47 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  %48 = load i64, i64* %11, align 8
  store i64 %48, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 1
  %50 = load i64, i64* %12, align 8
  store i64 %50, i64* %49, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 1
  %52 = load i64, i64* %13, align 8
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 1
  %54 = load i64, i64* %14, align 8
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 4, i64* %57, align 8
  %58 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %59 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %58, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %60, i64 %62)
  ret i64 %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.12", align 8
  %15 = alloca %"class.std::vector.17", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator.3", align 1
  %18 = alloca %"class.std::allocator.14", align 1
  %19 = alloca %"struct.std::pair.6", align 8
  %20 = alloca %"class.std::queue.19", align 8
  %21 = alloca %"class.std::deque.20", align 8
  %22 = alloca %struct.Point, align 8
  %23 = alloca %class.anon, align 8
  %24 = alloca %"class.std::vector.26", align 8
  %25 = alloca %"class.std::initializer_list.31", align 8
  %26 = alloca %"class.std::allocator.28", align 1
  %27 = alloca %class.anon.32, align 8
  %28 = alloca %struct.Point, align 8
  %29 = alloca %"class.std::vector.26"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %struct.Direction, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.Point, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %3)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %4)
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  store i8 32, i8* %7, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %8) #3
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.10"* %6, i64 %45, i8* dereferenceable(1) %7, %"class.std::allocator.0"* dereferenceable(1) %8)
          to label %46 unwind label %71

; <label>:46:                                     ; preds = %0
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.7"* %11) #3
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %5, i64 %44, %"class.std::vector.10"* dereferenceable(24) %6, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %47 unwind label %75

; <label>:47:                                     ; preds = %46
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.7"* %11) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.10"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %8) #3
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %85, %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %68, %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* %5, i64 %61) #3
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.10"* %62, i64 %64) #3
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %65)
          to label %67 unwind label %80

; <label>:67:                                     ; preds = %59
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %54

; <label>:71:                                     ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %79

; <label>:75:                                     ; preds = %46
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.7"* %11) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.10"* %6) #3
  br label %79

; <label>:79:                                     ; preds = %75, %71
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %8) #3
  br label %284

; <label>:80:                                     ; preds = %59
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %9, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %10, align 4
  br label %283

; <label>:84:                                     ; preds = %54
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %48

; <label>:88:                                     ; preds = %48
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  store i32 214748364, i32* %16, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.3"* %17) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.17"* %15, i64 %90, i32* dereferenceable(4) %16, %"class.std::allocator.3"* dereferenceable(1) %17)
          to label %91 unwind label %196

; <label>:91:                                     ; preds = %88
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.14"* %18) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.12"* %14, i64 %89, %"class.std::vector.17"* dereferenceable(24) %15, %"class.std::allocator.14"* dereferenceable(1) %18)
          to label %92 unwind label %200

; <label>:92:                                     ; preds = %91
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.14"* %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.17"* %15) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %17) #3
  %93 = load i64, i64* %2, align 8
  %94 = trunc i64 %93 to i32
  %95 = load i64, i64* %3, align 8
  %96 = trunc i64 %95 to i32
  %97 = invoke { i64, i64 } @_Z9get_startRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* dereferenceable(24) %5, i32 %94, i32 %96)
          to label %98 unwind label %205

; <label>:98:                                     ; preds = %92
  %99 = bitcast %"struct.std::pair.6"* %19 to { i64, i64 }*
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %97, 0
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %97, 1
  store i64 %103, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %19, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = call dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.12"* %14, i64 %105) #3
  %107 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %19, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.17"* %106, i64 %108) #3
  store i32 0, i32* %109, align 4
  invoke void @_ZNSt5dequeIZ4mainE5PointSaIS0_EEC2Ev(%"class.std::deque.20"* %21)
          to label %110 unwind label %205

; <label>:110:                                    ; preds = %98
  invoke void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue.19"* %20, %"class.std::deque.20"* dereferenceable(80) %21)
          to label %111 unwind label %209

; <label>:111:                                    ; preds = %110
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EED2Ev(%"class.std::deque.20"* %21) #3
  %112 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %19, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %112, align 8
  %115 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  %116 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %19, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %115, align 8
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 2
  store i64 0, i64* %118, align 8
  invoke void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.19"* %20, %struct.Point* dereferenceable(24) %22)
          to label %119 unwind label %213

; <label>:119:                                    ; preds = %111
  %120 = getelementptr inbounds %class.anon, %class.anon* %23, i32 0, i32 0
  store i64* %3, i64** %120, align 8
  %121 = getelementptr inbounds %"class.std::initializer_list.31", %"class.std::initializer_list.31"* %25, i32 0, i32 0
  store %struct.Direction* getelementptr inbounds ([4 x %struct.Direction], [4 x %struct.Direction]* @.ref.tmp, i64 0, i64 0), %struct.Direction** %121, align 8
  %122 = getelementptr inbounds %"class.std::initializer_list.31", %"class.std::initializer_list.31"* %25, i32 0, i32 1
  store i64 4, i64* %122, align 8
  call void @_ZNSaIZ4mainE9DirectionEC2Ev(%"class.std::allocator.28"* %26) #3
  %123 = bitcast %"class.std::initializer_list.31"* %25 to { %struct.Direction*, i64 }*
  %124 = getelementptr inbounds { %struct.Direction*, i64 }, { %struct.Direction*, i64 }* %123, i32 0, i32 0
  %125 = load %struct.Direction*, %struct.Direction** %124, align 8
  %126 = getelementptr inbounds { %struct.Direction*, i64 }, { %struct.Direction*, i64 }* %123, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  invoke void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector.26"* %24, %struct.Direction* %125, i64 %127, %"class.std::allocator.28"* dereferenceable(1) %26)
          to label %128 unwind label %217

; <label>:128:                                    ; preds = %119
  call void @_ZNSaIZ4mainE9DirectionED2Ev(%"class.std::allocator.28"* %26) #3
  %129 = getelementptr inbounds %class.anon.32, %class.anon.32* %27, i32 0, i32 0
  store i64* %3, i64** %129, align 8
  %130 = getelementptr inbounds %class.anon.32, %class.anon.32* %27, i32 0, i32 1
  store i64* %2, i64** %130, align 8
  %131 = getelementptr inbounds %class.anon.32, %class.anon.32* %27, i32 0, i32 2
  store %"class.std::vector"* %5, %"class.std::vector"** %131, align 8
  %132 = getelementptr inbounds %class.anon.32, %class.anon.32* %27, i32 0, i32 3
  store %"class.std::vector.12"* %14, %"class.std::vector.12"** %132, align 8
  br label %133

; <label>:133:                                    ; preds = %228, %128
  %134 = invoke zeroext i1 @_ZNKSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue.19"* %20)
          to label %135 unwind label %221

; <label>:135:                                    ; preds = %133
  %136 = xor i1 %134, true
  br i1 %136, label %137, label %229

; <label>:137:                                    ; preds = %135
  %138 = invoke dereferenceable(24) %struct.Point* @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue.19"* %20)
          to label %139 unwind label %221

; <label>:139:                                    ; preds = %137
  %140 = bitcast %struct.Point* %28 to i8*
  %141 = bitcast %struct.Point* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 24, i32 8, i1 false)
  invoke void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue.19"* %20)
          to label %142 unwind label %221

; <label>:142:                                    ; preds = %139
  store %"class.std::vector.26"* %24, %"class.std::vector.26"** %29, align 8
  %143 = load %"class.std::vector.26"*, %"class.std::vector.26"** %29, align 8
  %144 = call %struct.Direction* @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE5beginEv(%"class.std::vector.26"* %143) #3
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Direction* %144, %struct.Direction** %145, align 8
  %146 = load %"class.std::vector.26"*, %"class.std::vector.26"** %29, align 8
  %147 = call %struct.Direction* @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE3endEv(%"class.std::vector.26"* %146) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Direction* %147, %struct.Direction** %148, align 8
  br label %149

; <label>:149:                                    ; preds = %226, %142
  %150 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  br i1 %150, label %151, label %228

; <label>:151:                                    ; preds = %149
  %152 = call dereferenceable(8) %struct.Direction* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %153 = bitcast %struct.Direction* %32 to i8*
  %154 = bitcast %struct.Direction* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 4, i1 false)
  %155 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %struct.Direction, %struct.Direction* %32, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %156, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %33, align 4
  %162 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %struct.Direction, %struct.Direction* %32, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %163, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %34, align 4
  %169 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 1
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %35, align 4
  %173 = load i32, i32* %34, align 4
  %174 = load i32, i32* %33, align 4
  %175 = load i32, i32* %35, align 4
  %176 = invoke zeroext i1 @"_ZZ4mainENK3$_0clEiii"(%class.anon.32* %27, i32 %173, i32 %174, i32 %175)
          to label %177 unwind label %221

; <label>:177:                                    ; preds = %151
  br i1 %176, label %178, label %225

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %35, align 4
  %180 = load i32, i32* %34, align 4
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.12"* %14, i64 %181) #3
  %183 = load i32, i32* %33, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.17"* %182, i64 %184) #3
  store i32 %179, i32* %185, align 4
  %186 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 0
  %187 = load i32, i32* %34, align 4
  %188 = sext i32 %187 to i64
  store i64 %188, i64* %186, align 8
  %189 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 1
  %190 = load i32, i32* %33, align 4
  %191 = sext i32 %190 to i64
  store i64 %191, i64* %189, align 8
  %192 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 2
  %193 = load i32, i32* %35, align 4
  %194 = sext i32 %193 to i64
  store i64 %194, i64* %192, align 8
  invoke void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.19"* %20, %struct.Point* dereferenceable(24) %36)
          to label %195 unwind label %221

; <label>:195:                                    ; preds = %178
  br label %225

; <label>:196:                                    ; preds = %88
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %9, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %10, align 4
  br label %204

; <label>:200:                                    ; preds = %91
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %9, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %10, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.14"* %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.17"* %15) #3
  br label %204

; <label>:204:                                    ; preds = %200, %196
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %17) #3
  br label %283

; <label>:205:                                    ; preds = %98, %92
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %9, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %10, align 4
  br label %282

; <label>:209:                                    ; preds = %110
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %9, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %10, align 4
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EED2Ev(%"class.std::deque.20"* %21) #3
  br label %282

; <label>:213:                                    ; preds = %111
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %9, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %10, align 4
  br label %281

; <label>:217:                                    ; preds = %119
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %9, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %10, align 4
  call void @_ZNSaIZ4mainE9DirectionED2Ev(%"class.std::allocator.28"* %26) #3
  br label %281

; <label>:221:                                    ; preds = %277, %274, %262, %253, %178, %151, %139, %137, %133
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %9, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %10, align 4
  call void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EED2Ev(%"class.std::vector.26"* %24) #3
  br label %281

; <label>:225:                                    ; preds = %195, %177
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  br label %149

; <label>:228:                                    ; preds = %149
  br label %133

; <label>:229:                                    ; preds = %135
  store i64 1000000000000000000, i64* %37, align 8
  store i32 0, i32* %38, align 4
  br label %230

; <label>:230:                                    ; preds = %271, %229
  %231 = load i32, i32* %38, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %2, align 8
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %274

; <label>:235:                                    ; preds = %230
  store i32 0, i32* %39, align 4
  br label %236

; <label>:236:                                    ; preds = %267, %235
  %237 = load i32, i32* %39, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* %3, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %270

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %38, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.12"* %14, i64 %243) #3
  %245 = load i32, i32* %39, align 4
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.17"* %244, i64 %246) #3
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* %4, align 8
  %251 = icmp sgt i64 %249, %250
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %241
  br label %267

; <label>:253:                                    ; preds = %241
  %254 = load i32, i32* %38, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %39, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* %2, align 8
  %259 = load i64, i64* %3, align 8
  %260 = load i64, i64* %4, align 8
  %261 = invoke i64 @_Z5checkxxxxx(i64 %255, i64 %257, i64 %258, i64 %259, i64 %260)
          to label %262 unwind label %221

; <label>:262:                                    ; preds = %253
  %263 = add nsw i64 %261, 1
  store i64 %263, i64* %40, align 8
  %264 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %40)
          to label %265 unwind label %221

; <label>:265:                                    ; preds = %262
  %266 = load i64, i64* %264, align 8
  store i64 %266, i64* %37, align 8
  br label %267

; <label>:267:                                    ; preds = %265, %252
  %268 = load i32, i32* %39, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %39, align 4
  br label %236

; <label>:270:                                    ; preds = %236
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %38, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %38, align 4
  br label %230

; <label>:274:                                    ; preds = %230
  %275 = load i64, i64* %37, align 8
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
          to label %277 unwind label %221

; <label>:277:                                    ; preds = %274
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %279 unwind label %221

; <label>:279:                                    ; preds = %277
  call void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EED2Ev(%"class.std::vector.26"* %24) #3
  call void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.19"* %20) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.12"* %14) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %221, %217, %213
  call void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.19"* %20) #3
  br label %282

; <label>:282:                                    ; preds = %281, %209, %205
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.12"* %14) #3
  br label %283

; <label>:283:                                    ; preds = %282, %204, %80
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  br label %284

; <label>:284:                                    ; preds = %283, %79
  %285 = load i8*, i8** %9, align 8
  %286 = load i32, i32* %10, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.10"*, i64, i8* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %12 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.11"* %12, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector.10"* %11, i64 %15, i8* dereferenceable(1) %16)
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
  %22 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.10"* dereferenceable(24), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.10"* dereferenceable(24) %16)
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
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.17"*, i64, i32* dereferenceable(4), %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.17"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %11 = load %"class.std::vector.17"*, %"class.std::vector.17"** %5, align 8
  %12 = bitcast %"class.std::vector.17"* %11 to %"struct.std::_Vector_base.18"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.18"* %12, i64 %13, %"class.std::allocator.3"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.17"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  %22 = bitcast %"class.std::vector.17"* %11 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.12"*, i64, %"class.std::vector.17"* dereferenceable(24), %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.12"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.17"*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %11 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  %12 = bitcast %"class.std::vector.12"* %11 to %"struct.std::_Vector_base.13"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.13"* %12, i64 %13, %"class.std::allocator.14"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.12"* %11, i64 %15, %"class.std::vector.17"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector.12"* %11 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.17"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.17"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.3"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.12"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %6 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.17"*, %"class.std::vector.17"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %9, i64 %10
  ret %"class.std::vector.17"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.17"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
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
define internal void @_ZNSaIZ4mainE9DirectionEC2Ev(%"class.std::allocator.28"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %2, align 8
  %3 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %2, align 8
  %4 = bitcast %"class.std::allocator.28"* %3 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionEC2Ev(%"class.__gnu_cxx::new_allocator.29"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector.26"*, %struct.Direction*, i64, %"class.std::allocator.28"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list.31", align 8
  %6 = alloca %"class.std::vector.26"*, align 8
  %7 = alloca %"class.std::allocator.28"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list.31"* %5 to { %struct.Direction*, i64 }*
  %13 = getelementptr inbounds { %struct.Direction*, i64 }, { %struct.Direction*, i64 }* %12, i32 0, i32 0
  store %struct.Direction* %1, %struct.Direction** %13, align 8
  %14 = getelementptr inbounds { %struct.Direction*, i64 }, { %struct.Direction*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector.26"* %0, %"class.std::vector.26"** %6, align 8
  store %"class.std::allocator.28"* %3, %"class.std::allocator.28"** %7, align 8
  %15 = load %"class.std::vector.26"*, %"class.std::vector.26"** %6, align 8
  %16 = bitcast %"class.std::vector.26"* %15 to %"struct.std::_Vector_base.27"*
  %17 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %7, align 8
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.27"* %16, %"class.std::allocator.28"* dereferenceable(1) %17) #3
  %18 = call %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE5beginEv(%"class.std::initializer_list.31"* %5) #3
  %19 = call %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE3endEv(%"class.std::initializer_list.31"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector.26"* %15, %struct.Direction* %18, %struct.Direction* %19)
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
  %26 = bitcast %"class.std::vector.26"* %15 to %"struct.std::_Vector_base.27"*
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.27"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE9DirectionED2Ev(%"class.std::allocator.28"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %2, align 8
  %3 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %2, align 8
  %4 = bitcast %"class.std::allocator.28"* %3 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionED2Ev(%"class.__gnu_cxx::new_allocator.29"* %4) #3
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

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
define internal %struct.Direction* @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE5beginEv(%"class.std::vector.26"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.26"*, align 8
  store %"class.std::vector.26"* %0, %"class.std::vector.26"** %3, align 8
  %4 = load %"class.std::vector.26"*, %"class.std::vector.26"** %3, align 8
  %5 = bitcast %"class.std::vector.26"* %4 to %"struct.std::_Vector_base.27"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE9DirectionSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Direction** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Direction*, %struct.Direction** %8, align 8
  ret %struct.Direction* %9
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE3endEv(%"class.std::vector.26"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.26"*, align 8
  store %"class.std::vector.26"* %0, %"class.std::vector.26"** %3, align 8
  %4 = load %"class.std::vector.26"*, %"class.std::vector.26"** %3, align 8
  %5 = bitcast %"class.std::vector.26"* %4 to %"struct.std::_Vector_base.27"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %5, i32 0, i32 0
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
define internal zeroext i1 @"_ZZ4mainENK3$_0clEiii"(%class.anon.32*, i32, i32, i32) #4 align 2 {
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
  store i32 -49190697, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -49190697, label %18
    i32 2028649862, label %22
    i32 964076264, label %31
    i32 935593848, label %35
    i32 1365095517, label %44
    i32 656067247, label %45
    i32 1023989298, label %59
    i32 -1942457483, label %60
    i32 -296400509, label %74
    i32 -2118529622, label %75
    i32 -369513978, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 1365095517, i32 2028649862
  store i32 %21, i32* %14
  br label %78

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = load volatile %class.anon.32*, %class.anon.32** %6
  %26 = getelementptr inbounds %class.anon.32, %class.anon.32* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %24, %28
  %30 = select i1 %29, i32 1365095517, i32 964076264
  store i32 %30, i32* %14
  br label %78

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 1365095517, i32 935593848
  store i32 %34, i32* %14
  br label %78

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile %class.anon.32*, %class.anon.32** %6
  %39 = getelementptr inbounds %class.anon.32, %class.anon.32* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %37, %41
  %43 = select i1 %42, i32 1365095517, i32 656067247
  store i32 %43, i32* %14
  br label %78

; <label>:44:                                     ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 -369513978, i32* %14
  br label %78

; <label>:45:                                     ; preds = %15
  %46 = load volatile %class.anon.32*, %class.anon.32** %6
  %47 = getelementptr inbounds %class.anon.32, %class.anon.32* %46, i32 0, i32 2
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* %48, i64 %50) #3
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.10"* %51, i64 %53) #3
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  %58 = select i1 %57, i32 1023989298, i32 -1942457483
  store i32 %58, i32* %14
  br label %78

; <label>:59:                                     ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 -369513978, i32* %14
  br label %78

; <label>:60:                                     ; preds = %15
  %61 = load volatile %class.anon.32*, %class.anon.32** %6
  %62 = getelementptr inbounds %class.anon.32, %class.anon.32* %61, i32 0, i32 3
  %63 = load %"class.std::vector.12"*, %"class.std::vector.12"** %62, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.12"* %63, i64 %65) #3
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.17"* %66, i64 %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -296400509, i32 -2118529622
  store i32 %73, i32* %14
  br label %78

; <label>:74:                                     ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 -369513978, i32* %14
  br label %78

; <label>:75:                                     ; preds = %15
  store i1 true, i1* %7, align 1
  store i32 -369513978, i32* %14
  br label %78

; <label>:76:                                     ; preds = %15
  %77 = load i1, i1* %7, align 1
  ret i1 %77

; <label>:78:                                     ; preds = %75, %74, %60, %59, %45, %44, %35, %31, %22, %18, %17
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
  store i32 697658325, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 697658325, label %16
    i32 -1156339209, label %21
    i32 -1993071994, label %23
    i32 -867270175, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1156339209, i32 -1993071994
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -867270175, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -867270175, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EED2Ev(%"class.std::vector.26"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.26"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.26"* %0, %"class.std::vector.26"** %2, align 8
  %5 = load %"class.std::vector.26"*, %"class.std::vector.26"** %2, align 8
  %6 = bitcast %"class.std::vector.26"* %5 to %"struct.std::_Vector_base.27"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Direction*, %struct.Direction** %8, align 8
  %10 = bitcast %"class.std::vector.26"* %5 to %"struct.std::_Vector_base.27"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Direction*, %struct.Direction** %12, align 8
  %14 = bitcast %"class.std::vector.26"* %5 to %"struct.std::_Vector_base.27"*
  %15 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.27"* %14) #3
  invoke void @_ZSt8_DestroyIPZ4mainE9DirectionS0_EvT_S2_RSaIT0_E(%struct.Direction* %9, %struct.Direction* %13, %"class.std::allocator.28"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.26"* %5 to %"struct.std::_Vector_base.27"*
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.27"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.26"* %5 to %"struct.std::_Vector_base.27"*
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.27"* %22) #3
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
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.12"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %6 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.17"*, %"class.std::vector.17"** %8, align 8
  %10 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.17"*, %"class.std::vector.17"** %12, align 8
  %14 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %15 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.17"* %9, %"class.std::vector.17"* %13, %"class.std::allocator.14"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %22) #3
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
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.10"* %9, %"class.std::vector.10"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.33", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"struct.std::pair.35", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %17 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %20 = bitcast %"struct.std::pair.35"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -1802570485, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1802570485, label %31
    i32 -1569960719, label %35
    i32 -261671135, label %46
    i32 85873879, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -1569960719, i32 -261671135
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %42 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.33"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 85873879, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.33"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 85873879, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.33"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.35", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 397001760, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 397001760, label %23
    i32 172780354, label %27
    i32 1948438600, label %40
    i32 -520208826, label %44
    i32 -404651871, label %48
    i32 -737781471, label %50
    i32 -1960844599, label %56
    i32 -1369926698, label %62
    i32 1637495799, label %63
    i32 -666408002, label %65
    i32 742998291, label %66
    i32 1136081040, label %76
    i32 1966003557, label %77
    i32 -916564403, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 172780354, i32 -737781471
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1948438600, i32 -520208826
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -404651871, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -404651871, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 397001760, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -1960844599, i32 742998291
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -1369926698, i32 1637495799
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.35"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -916564403, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 -666408002, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 742998291, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
  %75 = select i1 %74, i32 1136081040, i32 1966003557
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.35"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -916564403, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.35"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -916564403, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.35"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 1349030955, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1349030955, label %24
    i32 1373213607, label %28
    i32 874886849, label %35
    i32 -1886358079, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -1886358079, i32 1373213607
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -1886358079, i32 874886849
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
  store i32 -1886358079, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %13, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %49 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.33"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.33"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.33"* %0, %"struct.std::pair.33"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.33"*, %"struct.std::pair.33"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.35"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.35"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.35"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.35"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.35"* %0, %"struct.std::pair.35"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.35"*, %"struct.std::pair.35"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
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
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -938553890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -938553890, label %16
    i32 241682976, label %21
    i32 -285899328, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 241682976, i32 -285899328
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 64
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  store i32 -838307287, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -838307287, label %26
    i32 -296474376, label %31
    i32 909626411, label %51
    i32 -687601959, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -296474376, i32 909626411
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator.3"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %42) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %48, align 8
  store i32 -687601959, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load i32*, i32** %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* %54, i32* dereferenceable(4) %53)
  store i32 -687601959, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %8, i32* %9, i32* dereferenceable(4) %11)
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
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.3"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
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
  store i32 -630512846, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -630512846, label %36
    i32 -1649019497, label %41
    i32 1507427072, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 -1649019497, i32 1507427072
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 1507427072, i32* %32
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
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.3"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %6)
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
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.3"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.3"* dereferenceable(1) %7, i32* %8, i64 %9)
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
  store i32 1875959635, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 1875959635, label %52
    i32 252290962, label %57
    i32 1646324872, label %75
    i32 1035720019, label %77
    i32 -1046858064, label %78
    i32 1243946460, label %91
    i32 -1699092311, label %107
    i32 -1964578271, label %125
    i32 -1260741522, label %126
    i32 -832366691, label %153
    i32 -1335774511, label %155
    i32 -481623332, label %156
    i32 -701542156, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 252290962, i32 -1260741522
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
  %74 = select i1 %73, i32 1646324872, i32 1035720019
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -1046858064, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -1046858064, i32* %46
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
  %90 = select i1 %89, i32 1243946460, i32 -1699092311
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
  store i32 -1964578271, i32* %46
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
  store i32 -1964578271, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -701542156, i32* %46
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
  %152 = select i1 %151, i32 -832366691, i32 -1335774511
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -481623332, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -481623332, i32* %46
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
  store i32 -701542156, i32* %46
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
  store i32 -1520506204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1520506204, label %16
    i32 -649308956, label %21
    i32 -1320344660, label %23
    i32 1582531722, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -649308956, i32 -1320344660
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1582531722, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1582531722, i32* %12
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
  %5 = alloca %"class.std::allocator.36", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.36"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.36"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.36"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.36"* %5) #3
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
  %7 = alloca %"class.std::allocator.36", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.36"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.36"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.36"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.36"* %7) #3
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
  store i32 773752197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 773752197, label %20
    i32 -2127524161, label %24
    i32 -1198434106, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -2127524161, i32 -1198434106
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
  store i32 -1198434106, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
  store i32 196217863, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 196217863, label %20
    i32 -1087047871, label %24
    i32 -1929495461, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1087047871, i32 -1929495461
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
  store i32 -1929495461, i32* %16
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
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.36"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.36"* %0, %"class.std::allocator.3"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.36"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.36"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.36"* %0, %"class.std::allocator.36"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.36"*, %"class.std::allocator.36"** %3, align 8
  %6 = bitcast %"class.std::allocator.36"* %5 to %"class.__gnu_cxx::new_allocator.37"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.37"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.36"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.36"*, align 8
  store %"class.std::allocator.36"* %0, %"class.std::allocator.36"** %2, align 8
  %3 = load %"class.std::allocator.36"*, %"class.std::allocator.36"** %2, align 8
  %4 = bitcast %"class.std::allocator.36"* %3 to %"class.__gnu_cxx::new_allocator.37"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.37"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.36"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.36"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.36"* %0, %"class.std::allocator.36"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.36"*, %"class.std::allocator.36"** %3, align 8
  %6 = bitcast %"class.std::allocator.36"* %5 to %"class.__gnu_cxx::new_allocator.37"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.37"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.37"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.37"*, align 8
  store %"class.__gnu_cxx::new_allocator.37"* %0, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.37"*, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.37"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.37"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.37"* %0, %"class.__gnu_cxx::new_allocator.37"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.37"*, %"class.__gnu_cxx::new_allocator.37"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.37"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1777280224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1777280224, label %16
    i32 -2000733736, label %21
    i32 1399246800, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2000733736, i32 1399246800
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.37"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.37"*, align 8
  store %"class.__gnu_cxx::new_allocator.37"* %0, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.37"*, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.37"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.37"*, align 8
  store %"class.__gnu_cxx::new_allocator.37"* %0, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.37"*, %"class.__gnu_cxx::new_allocator.37"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.36"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.36"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.36"* %0, %"class.std::allocator.36"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.36"*, %"class.std::allocator.36"** %4, align 8
  %8 = bitcast %"class.std::allocator.36"* %7 to %"class.__gnu_cxx::new_allocator.37"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.37"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.37"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.37"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.37"* %0, %"class.__gnu_cxx::new_allocator.37"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.37"*, %"class.__gnu_cxx::new_allocator.37"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
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
  store i32 -528283551, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -528283551, label %10
    i32 626696833, label %14
    i32 -940386131, label %17
    i32 -1202927716, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 626696833, i32 -940386131
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1202927716, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1202927716, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -946732096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -946732096, label %16
    i32 -1861574957, label %21
    i32 885002252, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1861574957, i32 885002252
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.3"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.4"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.4"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1855319313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1855319313, label %16
    i32 2002626372, label %21
    i32 999115708, label %23
    i32 231130882, label %25
    i32 -1461427209, label %31
    i32 -1621852297, label %36
    i32 1323209982, label %38
    i32 1919224764, label %39
    i32 -533262434, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 2002626372, i32 999115708
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -533262434, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 231130882, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1461427209, i32 1919224764
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1621852297, i32 1323209982
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1323209982, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 231130882, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -533262434, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.11"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector.10"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  %16 = call i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8* %11, i64 %12, i8* dereferenceable(1) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %18, i32 0, i32 1
  store i8* %16, i8** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.11"* %5, i8* %8, i64 %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19) #3
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %24) #3
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.11"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 2
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.11"*
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  store %"struct.std::_Vector_base.11"* %7, %"struct.std::_Vector_base.11"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 465762612, i32* %9
  %10 = alloca i8*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 465762612, label %14
    i32 -1289971748, label %18
    i32 -1316838711, label %24
    i32 1939520059, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1289971748, i32 -1316838711
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 1939520059, i32* %9
  store i8* %23, i8** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1939520059, i32* %9
  store i8* null, i8** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %10
  ret i8* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1892259020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1892259020, label %16
    i32 1956292390, label %21
    i32 -1574696206, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1956292390, i32 -1574696206
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 -1
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8*, i64, i8* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8* %9, i64 %10, i8* dereferenceable(1) %11)
  ret i8* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
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
  store i32 -430933574, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -430933574, label %22
    i32 838423643, label %26
    i32 -1683340534, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 838423643, i32 -1683340534
  store i32 %25, i32* %18
  br label %33

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %8, align 1
  %29 = zext i8 %28 to i32
  %30 = trunc i32 %29 to i8
  %31 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %27, i8 %30, i64 %31, i32 1, i1 false)
  store i32 -1683340534, i32* %18
  br label %33

; <label>:32:                                     ; preds = %19
  ret void

; <label>:33:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.11"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base.11"*
  %6 = alloca %"struct.std::_Vector_base.11"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.std::_Vector_base.11"* %9, %"struct.std::_Vector_base.11"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 540801909, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 540801909, label %15
    i32 2032700915, label %19
    i32 805555368, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 2032700915, i32 805555368
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.0"* dereferenceable(1) %22, i8* %23, i64 %24)
  store i32 805555368, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.0"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.1"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.1"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
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
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.10"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.10"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.10"* %11, i64 %12, %"class.std::vector.10"* dereferenceable(24) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.10"* %16, %"class.std::vector.10"** %19, align 8
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
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8
  %15 = ptrtoint %"class.std::vector.10"* %11 to i64
  %16 = ptrtoint %"class.std::vector.10"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.10"* %8, i64 %18)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %10, align 8
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
  %7 = call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.10"* %7, %"class.std::vector.10"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.10"* %12, %"class.std::vector.10"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.10"* %19, %"class.std::vector.10"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1374318335, i32* %9
  %10 = alloca %"class.std::vector.10"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1374318335, label %14
    i32 -829648675, label %18
    i32 1251110140, label %24
    i32 -440689674, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -829648675, i32 1251110140
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 -440689674, i32* %9
  store %"class.std::vector.10"* %23, %"class.std::vector.10"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -440689674, i32* %9
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10
  ret %"class.std::vector.10"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"class.std::vector.10"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1484026929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1484026929, label %16
    i32 1835400679, label %21
    i32 2114539237, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1835400679, i32 2114539237
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.10"*, i64, %"class.std::vector.10"* dereferenceable(24), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %12 = call %"class.std::vector.10"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.10"* %9, i64 %10, %"class.std::vector.10"* dereferenceable(24) %11)
  ret %"class.std::vector.10"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.10"*, i64, %"class.std::vector.10"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %11 = call %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %8, i64 %9, %"class.std::vector.10"* dereferenceable(24) %10)
  ret %"class.std::vector.10"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"*, i64, %"class.std::vector.10"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %6, align 8
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  store %"class.std::vector.10"* %10, %"class.std::vector.10"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %16 = call %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.10"* %16, %"class.std::vector.10"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %22, i32 1
  store %"class.std::vector.10"* %23, %"class.std::vector.10"** %7, align 8
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
  %31 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %32 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.10"* %31, %"class.std::vector.10"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  ret %"class.std::vector.10"* %35

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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.10"*, %"class.std::vector.10"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.10"*
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.10"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.10"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.10"* %7, %"class.std::vector.10"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.10"*, %"class.std::vector.10"*) #0 comdat {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.10"* %5, %"class.std::vector.10"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.10"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  ret %"class.std::vector.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.10"*, %"class.std::vector.10"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %4, align 8
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %11 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.10"* %12) #3
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %15 = bitcast %"class.std::vector.10"* %14 to %"struct.std::_Vector_base.11"*
  %16 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* sret %5, %"class.std::allocator.0"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.11"* %11, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %5) #3
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %19 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.10"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %8, i32 0, i32 0
  store i8* %19, i8** %20, align 8
  %21 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %22 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.10"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %9, i32 0, i32 0
  store i8* %22, i8** %23, align 8
  %24 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %8, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %9, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8* %31, i8* %33, i8* %27, %"class.std::allocator.0"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %36, i32 0, i32 0
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %5, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %6, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %9, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %10, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %19, i8* %21, i8* %17)
  ret i8* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.39"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.39"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %4, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %5, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %8, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %7, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %9, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %7, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %9, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8* %27, i8* %29, i8* %25)
  ret i8* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %7, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %21)
  %23 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %15, i8* %20, i8* %22)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %4, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %3, i32 0, i32 0
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
  store i32 -327493723, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -327493723, label %19
    i32 -1063306473, label %23
    i32 207839769, label %28
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -1063306473, i32 207839769
  store i32 %22, i32* %15
  br label %32

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul i64 1, %26
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %24, i8* %25, i64 %27, i32 1, i1 false)
  store i32 207839769, i32* %15
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.39"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.39"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.39"* %0, %"class.__gnu_cxx::__normal_iterator.39"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.39"*, %"class.__gnu_cxx::__normal_iterator.39"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %3, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.39"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.39"* %0, %"class.__gnu_cxx::__normal_iterator.39"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.39"*, %"class.__gnu_cxx::__normal_iterator.39"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.10"*, %"class.std::vector.10"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %4, align 8
  %5 = alloca i32
  store i32 -589362684, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -589362684, label %9
    i32 47941139, label %14
    i32 -940888628, label %17
    i32 2067621361, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %12 = icmp ne %"class.std::vector.10"* %10, %11
  %13 = select i1 %12, i32 47941139, i32 2067621361
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %16 = call %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.10"* %16)
  store i32 -940888628, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %18, i32 1
  store %"class.std::vector.10"* %19, %"class.std::vector.10"** %3, align 8
  store i32 -589362684, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.10"*) #4 comdat {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.10"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.10"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  store %"class.std::vector.10"* %10, %"class.std::vector.10"** %4
  %11 = alloca i32
  store i32 -844019104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -844019104, label %15
    i32 -75693585, label %19
    i32 322857185, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %4
  %17 = icmp ne %"class.std::vector.10"* %16, null
  %18 = select i1 %17, i32 -75693585, i32 322857185
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::vector.10"* %23, i64 %24)
  store i32 322857185, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"class.std::vector.10"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"class.std::vector.10"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::vector.10"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %9 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.10"* %7, %"class.std::vector.10"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.18"*, i64, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.18"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.3"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.18"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.17"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %8 = bitcast %"class.std::vector.17"* %7 to %"struct.std::_Vector_base.18"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.17"* %7 to %"struct.std::_Vector_base.18"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.3"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.17"* %7 to %"struct.std::_Vector_base.18"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %5 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.18"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.3"* %6, %"class.std::allocator.3"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.18"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.18"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.18"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.18"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.18"*
  %5 = alloca %"struct.std::_Vector_base.18"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %5, align 8
  store %"struct.std::_Vector_base.18"* %7, %"struct.std::_Vector_base.18"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1319104279, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1319104279, label %14
    i32 -649981794, label %18
    i32 1343321906, label %24
    i32 -1764621643, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -649981794, i32 1343321906
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.3"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %21, i64 %22)
  store i32 -1764621643, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1764621643, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %3 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
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
  store i32 -1965433370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1965433370, label %16
    i32 1932018539, label %20
    i32 -282060797, label %23
    i32 -1577919799, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1932018539, i32 -1577919799
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -282060797, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -1965433370, i32* %12
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.18"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.18"*
  %6 = alloca %"struct.std::_Vector_base.18"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %6, align 8
  store %"struct.std::_Vector_base.18"* %9, %"struct.std::_Vector_base.18"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -928419014, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -928419014, label %15
    i32 -492061421, label %19
    i32 1587409959, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -492061421, i32 1587409959
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.3"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.3"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1587409959, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.13"*, i64, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.14"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.13"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.12"*, i64, %"class.std::vector.17"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %6, align 8
  %7 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8
  %8 = bitcast %"class.std::vector.12"* %7 to %"struct.std::_Vector_base.13"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.17"*, %"class.std::vector.17"** %6, align 8
  %14 = bitcast %"class.std::vector.12"* %7 to %"struct.std::_Vector_base.13"*
  %15 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %14) #3
  %16 = call %"class.std::vector.17"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.17"* %11, i64 %12, %"class.std::vector.17"* dereferenceable(24) %13, %"class.std::allocator.14"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.12"* %7 to %"struct.std::_Vector_base.13"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.17"* %16, %"class.std::vector.17"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.17"*, %"class.std::vector.17"** %13, align 8
  %15 = ptrtoint %"class.std::vector.17"* %11 to i64
  %16 = ptrtoint %"class.std::vector.17"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %5, %"class.std::vector.17"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.14"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.14"* %6, %"class.std::allocator.14"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.17"* null, %"class.std::vector.17"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.17"* null, %"class.std::vector.17"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.17"* null, %"class.std::vector.17"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.13"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.17"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.17"* %7, %"class.std::vector.17"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.17"*, %"class.std::vector.17"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.17"* %12, %"class.std::vector.17"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.17"*, %"class.std::vector.17"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.17"* %19, %"class.std::vector.17"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.15"* %6, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.13"*
  %5 = alloca %"struct.std::_Vector_base.13"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5, align 8
  store %"struct.std::_Vector_base.13"* %7, %"struct.std::_Vector_base.13"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1777546276, i32* %9
  %10 = alloca %"class.std::vector.17"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1777546276, label %14
    i32 1794104941, label %18
    i32 1914822659, label %24
    i32 -1581271856, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1794104941, i32 1914822659
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20 to %"class.std::allocator.14"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.17"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1) %21, i64 %22)
  store i32 -1581271856, i32* %9
  store %"class.std::vector.17"* %23, %"class.std::vector.17"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1581271856, i32* %9
  store %"class.std::vector.17"* null, %"class.std::vector.17"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10
  ret %"class.std::vector.17"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.17"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret %"class.std::vector.17"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -401716457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -401716457, label %16
    i32 -1836875486, label %21
    i32 341230503, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1836875486, i32 341230503
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.17"*
  ret %"class.std::vector.17"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.17"*, i64, %"class.std::vector.17"* dereferenceable(24), %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.17"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.17"*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %9 = load %"class.std::vector.17"*, %"class.std::vector.17"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  %12 = call %"class.std::vector.17"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.17"* %9, i64 %10, %"class.std::vector.17"* dereferenceable(24) %11)
  ret %"class.std::vector.17"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.17"*, i64, %"class.std::vector.17"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.17"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.17"*, %"class.std::vector.17"** %6, align 8
  %11 = call %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %8, i64 %9, %"class.std::vector.17"* dereferenceable(24) %10)
  ret %"class.std::vector.17"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"*, i64, %"class.std::vector.17"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.17"*, align 8
  %7 = alloca %"class.std::vector.17"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %6, align 8
  %10 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  store %"class.std::vector.17"* %10, %"class.std::vector.17"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  %16 = call %"class.std::vector.17"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.17"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.17"*, %"class.std::vector.17"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.17"* %16, %"class.std::vector.17"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %22, i32 1
  store %"class.std::vector.17"* %23, %"class.std::vector.17"** %7, align 8
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
  %31 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %32 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.17"* %31, %"class.std::vector.17"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  ret %"class.std::vector.17"* %35

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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.17"*, %"class.std::vector.17"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.17"*
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.17"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.17"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.17"* %7, %"class.std::vector.17"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.17"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.17"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %4 = bitcast %"class.std::vector.17"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.17"*
  ret %"class.std::vector.17"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.17"*, %"class.std::vector.17"*) #0 comdat {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.17"* %5, %"class.std::vector.17"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.17"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.17"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  ret %"class.std::vector.17"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.17"*, %"class.std::vector.17"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %4, align 8
  %10 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %11 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %12 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.17"* %12) #3
  %14 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %15 = bitcast %"class.std::vector.17"* %14 to %"struct.std::_Vector_base.18"*
  %16 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.3"* sret %5, %"class.std::allocator.3"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.18"* %11, i64 %13, %"class.std::allocator.3"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %5) #3
  %18 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.17"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.17"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %29 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator.3"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %36, i32 0, i32 0
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
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %4 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.3"* noalias sret, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %3, align 8
  %4 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.3"* sret %0, %"class.std::allocator.3"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %3 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.17"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.17"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.3"* noalias sret, %"class.std::allocator.3"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %3, align 8
  %4 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.3"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %6, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
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
  store i32 -118716830, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -118716830, label %20
    i32 -926014614, label %24
    i32 -2000841248, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -926014614, i32 -2000841248
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
  store i32 -2000841248, i32* %16
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.17"*, %"class.std::vector.17"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %4, align 8
  %5 = alloca i32
  store i32 -148068495, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -148068495, label %9
    i32 204793497, label %14
    i32 -101157752, label %17
    i32 2045186254, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %11 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %12 = icmp ne %"class.std::vector.17"* %10, %11
  %13 = select i1 %12, i32 204793497, i32 2045186254
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %16 = call %"class.std::vector.17"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.17"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.17"* %16)
  store i32 -101157752, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %18, i32 1
  store %"class.std::vector.17"* %19, %"class.std::vector.17"** %3, align 8
  store i32 -148068495, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.17"*) #4 comdat {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.17"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"*, %"class.std::vector.17"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.17"*
  %5 = alloca %"struct.std::_Vector_base.13"*
  %6 = alloca %"struct.std::_Vector_base.13"*, align 8
  %7 = alloca %"class.std::vector.17"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %6, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %6, align 8
  store %"struct.std::_Vector_base.13"* %9, %"struct.std::_Vector_base.13"** %5
  %10 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  store %"class.std::vector.17"* %10, %"class.std::vector.17"** %4
  %11 = alloca i32
  store i32 -451881519, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -451881519, label %15
    i32 1053340599, label %19
    i32 -1361994401, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %4
  %17 = icmp ne %"class.std::vector.17"* %16, null
  %18 = select i1 %17, i32 1053340599, i32 -1361994401
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator.14"*
  %23 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1) %22, %"class.std::vector.17"* %23, i64 %24)
  store i32 -1361994401, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1), %"class.std::vector.17"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %"class.std::vector.17"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load %"class.std::vector.17"*, %"class.std::vector.17"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"* %8, %"class.std::vector.17"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"*, %"class.std::vector.17"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca %"class.std::vector.17"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %5, align 8
  %9 = bitcast %"class.std::vector.17"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.17"*, %"class.std::vector.17"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.17"*, align 8
  %5 = alloca %"class.std::vector.17"*, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %4, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %7 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.17"* %7, %"class.std::vector.17"* %8)
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
  %5 = alloca %"class.std::allocator.41", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3, align 8
  call void @_ZNKSt11_Deque_baseIZ4mainE5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.41"* sret %5, %"class.std::_Deque_base.21"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Point** @_ZNSt16allocator_traitsISaIPZ4mainE5PointEE8allocateERS2_m(%"class.std::allocator.41"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.41"* %5) #3
  ret %struct.Point** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.41"* %5) #3
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
  %7 = alloca %"class.std::allocator.41", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base.21"* %0, %"class.std::_Deque_base.21"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %4, align 8
  call void @_ZNKSt11_Deque_baseIZ4mainE5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.41"* sret %7, %"class.std::_Deque_base.21"* %10) #3
  %11 = load %struct.Point**, %struct.Point*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPZ4mainE5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.41"* dereferenceable(1) %7, %struct.Point** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.41"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.41"* %7) #3
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
define internal void @_ZNKSt11_Deque_baseIZ4mainE5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.41"* noalias sret, %"class.std::_Deque_base.21"*) #4 align 2 {
  %3 = alloca %"class.std::_Deque_base.21"*, align 8
  store %"class.std::_Deque_base.21"* %1, %"class.std::_Deque_base.21"** %3, align 8
  %4 = load %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNKSt11_Deque_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.21"* %4) #3
  call void @_ZNSaIPZ4mainE5PointEC2IS_EERKSaIT_E(%"class.std::allocator.41"* %0, %"class.std::allocator.22"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZNSt16allocator_traitsISaIPZ4mainE5PointEE8allocateERS2_m(%"class.std::allocator.41"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator.41"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.41"* %0, %"class.std::allocator.41"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.41"*, %"class.std::allocator.41"** %3, align 8
  %6 = bitcast %"class.std::allocator.41"* %5 to %"class.__gnu_cxx::new_allocator.42"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point** @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.42"* %6, i64 %7, i8* null)
  ret %struct.Point** %8
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIPZ4mainE5PointED2Ev(%"class.std::allocator.41"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.41"*, align 8
  store %"class.std::allocator.41"* %0, %"class.std::allocator.41"** %2, align 8
  %3 = load %"class.std::allocator.41"*, %"class.std::allocator.41"** %2, align 8
  %4 = bitcast %"class.std::allocator.41"* %3 to %"class.__gnu_cxx::new_allocator.42"*
  call void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointED2Ev(%"class.__gnu_cxx::new_allocator.42"* %4) #3
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
define internal void @_ZNSaIPZ4mainE5PointEC2IS_EERKSaIT_E(%"class.std::allocator.41"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::allocator.41"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.41"* %0, %"class.std::allocator.41"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %5 = load %"class.std::allocator.41"*, %"class.std::allocator.41"** %3, align 8
  %6 = bitcast %"class.std::allocator.41"* %5 to %"class.__gnu_cxx::new_allocator.42"*
  call void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointEC2Ev(%"class.__gnu_cxx::new_allocator.42"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointEC2Ev(%"class.__gnu_cxx::new_allocator.42"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.42"*, align 8
  store %"class.__gnu_cxx::new_allocator.42"* %0, %"class.__gnu_cxx::new_allocator.42"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.42"*, %"class.__gnu_cxx::new_allocator.42"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Point** @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.42"*, i64, i8*) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.42"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.42"* %0, %"class.__gnu_cxx::new_allocator.42"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.42"*, %"class.__gnu_cxx::new_allocator.42"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPZ4mainE5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.42"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1873083595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1873083595, label %16
    i32 843822707, label %21
    i32 -1584806038, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 843822707, i32 -1584806038
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
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIPZ4mainE5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.42"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.42"*, align 8
  store %"class.__gnu_cxx::new_allocator.42"* %0, %"class.__gnu_cxx::new_allocator.42"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.42"*, %"class.__gnu_cxx::new_allocator.42"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointED2Ev(%"class.__gnu_cxx::new_allocator.42"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.42"*, align 8
  store %"class.__gnu_cxx::new_allocator.42"* %0, %"class.__gnu_cxx::new_allocator.42"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.42"*, %"class.__gnu_cxx::new_allocator.42"** %2, align 8
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
  store i32 331993115, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 331993115, label %15
    i32 1304040836, label %20
    i32 1801426106, label %24
    i32 -1375337904, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Point**, %struct.Point*** %8, align 8
  %17 = load %struct.Point**, %struct.Point*** %7, align 8
  %18 = icmp ult %struct.Point** %16, %17
  %19 = select i1 %18, i32 1304040836, i32 -1375337904
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Point**, %struct.Point*** %8, align 8
  %22 = load %struct.Point*, %struct.Point** %21, align 8
  %23 = load volatile %"class.std::_Deque_base.21"*, %"class.std::_Deque_base.21"** %4
  call void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base.21"* %23, %struct.Point* %22) #3
  store i32 1801426106, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.Point**, %struct.Point*** %8, align 8
  %26 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i32 1
  store %struct.Point** %26, %struct.Point*** %8, align 8
  store i32 331993115, i32* %11
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
  store i32 1213105967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1213105967, label %16
    i32 397225052, label %21
    i32 421719897, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 397225052, i32 421719897
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
define internal void @_ZNSt16allocator_traitsISaIPZ4mainE5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.41"* dereferenceable(1), %struct.Point**, i64) #0 align 2 {
  %4 = alloca %"class.std::allocator.41"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.41"* %0, %"class.std::allocator.41"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.41"*, %"class.std::allocator.41"** %4, align 8
  %8 = bitcast %"class.std::allocator.41"* %7 to %"class.__gnu_cxx::new_allocator.42"*
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.42"* %8, %struct.Point** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIPZ4mainE5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.42"*, %struct.Point**, i64) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.42"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.42"* %0, %"class.__gnu_cxx::new_allocator.42"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.42"*, %"class.__gnu_cxx::new_allocator.42"** %4, align 8
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
  store i32 1152646832, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1152646832, label %14
    i32 -2065357709, label %18
    i32 1541573865, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Point**, %struct.Point*** %2
  %16 = icmp ne %struct.Point** %15, null
  %17 = select i1 %16, i32 -2065357709, i32 1541573865
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
  store i32 1541573865, i32* %10
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
  store i32 -491055822, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -491055822, label %26
    i32 -876730537, label %31
    i32 -443790093, label %51
    i32 1294923493, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.Point*, %struct.Point** %4
  %28 = load volatile %struct.Point*, %struct.Point** %3
  %29 = icmp ne %struct.Point* %27, %28
  %30 = select i1 %29, i32 -876730537, i32 -443790093
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
  store i32 1294923493, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %struct.Point*, %struct.Point** %7, align 8
  %53 = call dereferenceable(24) %struct.Point* @_ZSt7forwardIZ4mainE5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(24) %52) #3
  %54 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque.20"* %54, %struct.Point* dereferenceable(24) %53)
  store i32 1294923493, i32* %22
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
  store i32 -1299460233, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1299460233, label %36
    i32 -1782029052, label %41
    i32 207149139, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 -1782029052, i32 207149139
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque.20"*, %"class.std::deque.20"** %5
  call void @_ZNSt5dequeIZ4mainE5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque.20"* %43, i64 %42, i1 zeroext false)
  store i32 207149139, i32* %32
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
  store i32 -285031718, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -285031718, label %52
    i32 1562036601, label %57
    i32 1281703833, label %75
    i32 670406864, label %77
    i32 1083622869, label %78
    i32 2093411099, label %91
    i32 1787834771, label %107
    i32 -447395923, label %125
    i32 1693953450, label %126
    i32 540716004, label %153
    i32 856422140, label %155
    i32 -934896599, label %156
    i32 462558411, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 1562036601, i32 1693953450
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
  %74 = select i1 %73, i32 1281703833, i32 670406864
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 1083622869, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 1083622869, i32* %46
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
  %90 = select i1 %89, i32 2093411099, i32 1787834771
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
  store i32 -447395923, i32* %46
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
  store i32 -447395923, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 462558411, i32* %46
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
  %152 = select i1 %151, i32 540716004, i32 856422140
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -934896599, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -934896599, i32* %46
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
  store i32 462558411, i32* %46
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
  store i32 880485408, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 880485408, label %20
    i32 -1282617474, label %24
    i32 1269849416, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1282617474, i32 1269849416
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
  store i32 1269849416, i32* %16
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
  store i32 87490041, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 87490041, label %20
    i32 586634287, label %24
    i32 -1831332248, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 586634287, i32 -1831332248
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
  store i32 -1831332248, i32* %16
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
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionEC2Ev(%"class.__gnu_cxx::new_allocator.29"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionED2Ev(%"class.__gnu_cxx::new_allocator.29"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.27"*, %"class.std::allocator.28"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::_Vector_base.27"*, align 8
  %4 = alloca %"class.std::allocator.28"*, align 8
  store %"struct.std::_Vector_base.27"* %0, %"struct.std::_Vector_base.27"** %3, align 8
  store %"class.std::allocator.28"* %1, %"class.std::allocator.28"** %4, align 8
  %5 = load %"struct.std::_Vector_base.27"*, %"struct.std::_Vector_base.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %4, align 8
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %6, %"class.std::allocator.28"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE9DirectionSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector.26"*, %struct.Direction*, %struct.Direction*) #0 align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector.26"*, align 8
  %6 = alloca %struct.Direction*, align 8
  %7 = alloca %struct.Direction*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.26"* %0, %"class.std::vector.26"** %5, align 8
  store %struct.Direction* %1, %struct.Direction** %6, align 8
  store %struct.Direction* %2, %struct.Direction** %7, align 8
  %9 = load %"class.std::vector.26"*, %"class.std::vector.26"** %5, align 8
  %10 = load %struct.Direction*, %struct.Direction** %6, align 8
  %11 = load %struct.Direction*, %struct.Direction** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKZ4mainE9DirectionENSt15iterator_traitsIT_E15difference_typeES4_S4_(%struct.Direction* %10, %struct.Direction* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector.26"* %9 to %"struct.std::_Vector_base.27"*
  %14 = load i64, i64* %8, align 8
  %15 = call %struct.Direction* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.27"* %13, i64 %14)
  %16 = bitcast %"class.std::vector.26"* %9 to %"struct.std::_Vector_base.27"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %17, i32 0, i32 0
  store %struct.Direction* %15, %struct.Direction** %18, align 8
  %19 = bitcast %"class.std::vector.26"* %9 to %"struct.std::_Vector_base.27"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.Direction*, %struct.Direction** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %struct.Direction, %struct.Direction* %22, i64 %23
  %25 = bitcast %"class.std::vector.26"* %9 to %"struct.std::_Vector_base.27"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %26, i32 0, i32 2
  store %struct.Direction* %24, %struct.Direction** %27, align 8
  %28 = load %struct.Direction*, %struct.Direction** %6, align 8
  %29 = load %struct.Direction*, %struct.Direction** %7, align 8
  %30 = bitcast %"class.std::vector.26"* %9 to %"struct.std::_Vector_base.27"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %struct.Direction*, %struct.Direction** %32, align 8
  %34 = bitcast %"class.std::vector.26"* %9 to %"struct.std::_Vector_base.27"*
  %35 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.27"* %34) #3
  %36 = call %struct.Direction* @_ZSt22__uninitialized_copy_aIPKZ4mainE9DirectionPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.Direction* %28, %struct.Direction* %29, %struct.Direction* %33, %"class.std::allocator.28"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector.26"* %9 to %"struct.std::_Vector_base.27"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %38, i32 0, i32 1
  store %struct.Direction* %36, %struct.Direction** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE5beginEv(%"class.std::initializer_list.31"*) #4 align 2 {
  %2 = alloca %"class.std::initializer_list.31"*, align 8
  store %"class.std::initializer_list.31"* %0, %"class.std::initializer_list.31"** %2, align 8
  %3 = load %"class.std::initializer_list.31"*, %"class.std::initializer_list.31"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.31", %"class.std::initializer_list.31"* %3, i32 0, i32 0
  %5 = load %struct.Direction*, %struct.Direction** %4, align 8
  ret %struct.Direction* %5
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE3endEv(%"class.std::initializer_list.31"*) #4 align 2 {
  %2 = alloca %"class.std::initializer_list.31"*, align 8
  store %"class.std::initializer_list.31"* %0, %"class.std::initializer_list.31"** %2, align 8
  %3 = load %"class.std::initializer_list.31"*, %"class.std::initializer_list.31"** %2, align 8
  %4 = call %struct.Direction* @_ZNKSt16initializer_listIZ4mainE9DirectionE5beginEv(%"class.std::initializer_list.31"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIZ4mainE9DirectionE4sizeEv(%"class.std::initializer_list.31"* %3) #3
  %6 = getelementptr inbounds %struct.Direction, %struct.Direction* %4, i64 %5
  ret %struct.Direction* %6
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.27"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.27"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.27"* %0, %"struct.std::_Vector_base.27"** %2, align 8
  %5 = load %"struct.std::_Vector_base.27"*, %"struct.std::_Vector_base.27"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Direction*, %struct.Direction** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Direction*, %struct.Direction** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Direction*, %struct.Direction** %13, align 8
  %15 = ptrtoint %struct.Direction* %11 to i64
  %16 = ptrtoint %struct.Direction* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.27"* %5, %struct.Direction* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"*, %"class.std::allocator.28"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.28"*, align 8
  store %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.28"* %1, %"class.std::allocator.28"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"*, %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %5 to %"class.std::allocator.28"*
  %7 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %4, align 8
  call void @_ZNSaIZ4mainE9DirectionEC2ERKS0_(%"class.std::allocator.28"* %6, %"class.std::allocator.28"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Direction* null, %struct.Direction** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Direction* null, %struct.Direction** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl", %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Direction* null, %struct.Direction** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE9DirectionEC2ERKS0_(%"class.std::allocator.28"*, %"class.std::allocator.28"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::allocator.28"*, align 8
  %4 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %3, align 8
  store %"class.std::allocator.28"* %1, %"class.std::allocator.28"** %4, align 8
  %5 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %3, align 8
  %6 = bitcast %"class.std::allocator.28"* %5 to %"class.__gnu_cxx::new_allocator.29"*
  %7 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %4, align 8
  %8 = bitcast %"class.std::allocator.28"* %7 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionEC2ERKS2_(%"class.__gnu_cxx::new_allocator.29"* %6, %"class.__gnu_cxx::new_allocator.29"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionEC2ERKS2_(%"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"* dereferenceable(1)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %1, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %3, align 8
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
define internal %struct.Direction* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.27"*, i64) #0 align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.27"*
  %5 = alloca %"struct.std::_Vector_base.27"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.27"* %0, %"struct.std::_Vector_base.27"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.27"*, %"struct.std::_Vector_base.27"** %5, align 8
  store %"struct.std::_Vector_base.27"* %7, %"struct.std::_Vector_base.27"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1534447714, i32* %9
  %10 = alloca %struct.Direction*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1534447714, label %14
    i32 152681080, label %18
    i32 1175867083, label %24
    i32 338223663, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 152681080, i32 1175867083
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.27"*, %"struct.std::_Vector_base.27"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %20 to %"class.std::allocator.28"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Direction* @_ZNSt16allocator_traitsISaIZ4mainE9DirectionEE8allocateERS1_m(%"class.std::allocator.28"* dereferenceable(1) %21, i64 %22)
  store i32 338223663, i32* %9
  store %struct.Direction* %23, %struct.Direction** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 338223663, i32* %9
  store %struct.Direction* null, %struct.Direction** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Direction*, %struct.Direction** %10
  ret %struct.Direction* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZSt22__uninitialized_copy_aIPKZ4mainE9DirectionPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.Direction*, %struct.Direction*, %struct.Direction*, %"class.std::allocator.28"* dereferenceable(1)) #0 {
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %struct.Direction*, align 8
  %7 = alloca %struct.Direction*, align 8
  %8 = alloca %"class.std::allocator.28"*, align 8
  store %struct.Direction* %0, %struct.Direction** %5, align 8
  store %struct.Direction* %1, %struct.Direction** %6, align 8
  store %struct.Direction* %2, %struct.Direction** %7, align 8
  store %"class.std::allocator.28"* %3, %"class.std::allocator.28"** %8, align 8
  %9 = load %struct.Direction*, %struct.Direction** %5, align 8
  %10 = load %struct.Direction*, %struct.Direction** %6, align 8
  %11 = load %struct.Direction*, %struct.Direction** %7, align 8
  %12 = call %struct.Direction* @_ZSt18uninitialized_copyIPKZ4mainE9DirectionPS0_ET0_T_S5_S4_(%struct.Direction* %9, %struct.Direction* %10, %struct.Direction* %11)
  ret %struct.Direction* %12
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.28"* @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.27"*) #4 align 2 {
  %2 = alloca %"struct.std::_Vector_base.27"*, align 8
  store %"struct.std::_Vector_base.27"* %0, %"struct.std::_Vector_base.27"** %2, align 8
  %3 = load %"struct.std::_Vector_base.27"*, %"struct.std::_Vector_base.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %4 to %"class.std::allocator.28"*
  ret %"class.std::allocator.28"* %5
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
define internal %struct.Direction* @_ZNSt16allocator_traitsISaIZ4mainE9DirectionEE8allocateERS1_m(%"class.std::allocator.28"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator.28"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %3, align 8
  %6 = bitcast %"class.std::allocator.28"* %5 to %"class.__gnu_cxx::new_allocator.29"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Direction* @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* %6, i64 %7, i8* null)
  ret %struct.Direction* %8
}

; Function Attrs: noinline uwtable
define internal %struct.Direction* @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"*, i64, i8*) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE9DirectionE8max_sizeEv(%"class.__gnu_cxx::new_allocator.29"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 11735285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 11735285, label %16
    i32 938315892, label %21
    i32 1712233183, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 938315892, i32 1712233183
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
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE9DirectionE8max_sizeEv(%"class.__gnu_cxx::new_allocator.29"*) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
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
  store i32 -1771703261, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1771703261, label %20
    i32 582678993, label %24
    i32 1796180225, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 582678993, i32 1796180225
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
  store i32 1796180225, i32* %16
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
define internal i64 @_ZNKSt16initializer_listIZ4mainE9DirectionE4sizeEv(%"class.std::initializer_list.31"*) #4 align 2 {
  %2 = alloca %"class.std::initializer_list.31"*, align 8
  store %"class.std::initializer_list.31"* %0, %"class.std::initializer_list.31"** %2, align 8
  %3 = load %"class.std::initializer_list.31"*, %"class.std::initializer_list.31"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.31", %"class.std::initializer_list.31"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.27"*, %struct.Direction*, i64) #0 align 2 {
  %4 = alloca %struct.Direction*
  %5 = alloca %"struct.std::_Vector_base.27"*
  %6 = alloca %"struct.std::_Vector_base.27"*, align 8
  %7 = alloca %struct.Direction*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.27"* %0, %"struct.std::_Vector_base.27"** %6, align 8
  store %struct.Direction* %1, %struct.Direction** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.27"*, %"struct.std::_Vector_base.27"** %6, align 8
  store %"struct.std::_Vector_base.27"* %9, %"struct.std::_Vector_base.27"** %5
  %10 = load %struct.Direction*, %struct.Direction** %7, align 8
  store %struct.Direction* %10, %struct.Direction** %4
  %11 = alloca i32
  store i32 92653831, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 92653831, label %15
    i32 1318675851, label %19
    i32 171594679, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Direction*, %struct.Direction** %4
  %17 = icmp ne %struct.Direction* %16, null
  %18 = select i1 %17, i32 1318675851, i32 171594679
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.27"*, %"struct.std::_Vector_base.27"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %21 to %"class.std::allocator.28"*
  %23 = load %struct.Direction*, %struct.Direction** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIZ4mainE9DirectionEE10deallocateERS1_PS0_m(%"class.std::allocator.28"* dereferenceable(1) %22, %struct.Direction* %23, i64 %24)
  store i32 171594679, i32* %11
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
  %4 = bitcast %"struct.std::_Vector_base<Direction, std::allocator<Direction> >::_Vector_impl"* %3 to %"class.std::allocator.28"*
  call void @_ZNSaIZ4mainE9DirectionED2Ev(%"class.std::allocator.28"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE9DirectionEE10deallocateERS1_PS0_m(%"class.std::allocator.28"* dereferenceable(1), %struct.Direction*, i64) #0 align 2 {
  %4 = alloca %"class.std::allocator.28"*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %4, align 8
  %8 = bitcast %"class.std::allocator.28"* %7 to %"class.__gnu_cxx::new_allocator.29"*
  %9 = load %struct.Direction*, %struct.Direction** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.29"* %8, %struct.Direction* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE9DirectionE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.29"*, %struct.Direction*, i64) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  %8 = load %struct.Direction*, %struct.Direction** %5, align 8
  %9 = bitcast %struct.Direction* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE9DirectionS0_EvT_S2_RSaIT0_E(%struct.Direction*, %struct.Direction*, %"class.std::allocator.28"* dereferenceable(1)) #0 {
  %4 = alloca %struct.Direction*, align 8
  %5 = alloca %struct.Direction*, align 8
  %6 = alloca %"class.std::allocator.28"*, align 8
  store %struct.Direction* %0, %struct.Direction** %4, align 8
  store %struct.Direction* %1, %struct.Direction** %5, align 8
  store %"class.std::allocator.28"* %2, %"class.std::allocator.28"** %6, align 8
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
define internal void @_GLOBAL__sub_I_s691883887.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
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
