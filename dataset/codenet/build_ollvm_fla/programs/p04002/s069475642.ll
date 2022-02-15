; ModuleID = 'Project_CodeNet_C++1400/p04002/s069475642.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s069475642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator.8" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.14" = type { i8 }
%"struct.std::pair.9" = type { %"struct.std::pair", i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::_Rb_tree_const_iterator.19" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.10" = type <{ %"struct.std::pair", i8, [3 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"struct.std::_Rb_tree_node.11" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.12", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.12" = type { [12 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.17" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st.15" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE4findERS4_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEneERKS4_ = comdat any

$_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE3endEv = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEEixEOS1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE5beginEv = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEneERKS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEbEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEbEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEbEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEeqERKS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv = comdat any

$_ZNKSt4lessISt4pairIiiEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IiiEbEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEbEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE7_M_addrEv = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_ = comdat any

$_ZNKSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_ = comdat any

$_ZNSt4pairIKS_IiiEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_ = comdat any

$_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIKS_IiiEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_ = comdat any

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

$_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE11lower_boundERS4_ = comdat any

$_ZNKSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEdeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEbEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKS_IiiEbEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt4pairIKS_IiiEbEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEbEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEppEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEbEESA_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global %"class.std::map" zeroinitializer, align 8
@cnt = global %"class.std::map.0" zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@out = global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069475642.cpp, i8* null }]

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
  call void @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEEC2Ev(%"class.std::map"* @vis) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @vis, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev(%"class.std::map.0"* @cnt) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map.0"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @cnt, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev(%"class.std::map.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %2, align 8
  %3 = load %"class.std::map.0"*, %"class.std::map.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %2, align 8
  %3 = load %"class.std::map.0"*, %"class.std::map.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z6getSumii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %6, align 4
  %12 = alloca i32
  store i32 -1523940996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1523940996, label %16
    i32 1248925256, label %22
    i32 260969169, label %24
    i32 1860573719, label %30
    i32 118709193, label %41
    i32 202724167, label %44
    i32 -1909143508, label %45
    i32 59973019, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1248925256, i32 59973019
  store i32 %21, i32* %12
  br label %50

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %7, align 4
  store i32 260969169, i32* %12
  br label %50

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1860573719, i32 202724167
  store i32 %29, i32* %12
  br label %50

; <label>:30:                                     ; preds = %13
  %31 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %32 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %31, i64* %32, align 4
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE4findERS4_(%"class.std::map"* @vis, %"struct.std::pair"* dereferenceable(8) %8)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE3endEv(%"class.std::map"* @vis) #3
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %5, align 4
  store i32 118709193, i32* %12
  br label %50

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 260969169, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  store i32 -1909143508, i32* %12
  br label %50

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1523940996, i32* %12
  br label %50

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %41, %30, %24, %22, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE4findERS4_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEneERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5isOutii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1641664759, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1641664759, label %12
    i32 1177991024, label %16
    i32 1579353078, label %20
    i32 -69223146, label %26
    i32 -783169548, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 0
  %15 = select i1 %14, i32 -783169548, i32 1177991024
  store i32 %15, i32* %7
  store i1 true, i1* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 0
  %19 = select i1 %18, i32 -783169548, i32 1579353078
  store i32 %19, i32* %7
  store i1 true, i1* %8
  br label %33

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 2
  %23 = load i32, i32* @n, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -783169548, i32 -69223146
  store i32 %25, i32* %7
  store i1 true, i1* %8
  br label %33

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 2
  %29 = load i32, i32* @m, align 4
  %30 = icmp sgt i32 %28, %29
  store i32 -783169548, i32* %7
  store i1 %30, i1* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i1, i1* %8
  ret i1 %32

; <label>:33:                                     ; preds = %26, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -360859421, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -360859421, label %14
    i32 2067131401, label %18
    i32 -1178210318, label %19
    i32 514698881, label %23
    i32 1649081163, label %32
    i32 831472077, label %49
    i32 241393711, label %50
    i32 1254399735, label %53
    i32 652278954, label %54
    i32 125379096, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 2067131401, i32 125379096
  store i32 %17, i32* %10
  br label %58

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1178210318, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 514698881, i32 1254399735
  store i32 %22, i32* %10
  br label %58

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call zeroext i1 @_Z5isOutii(i32 %26, i32 %29)
  %31 = select i1 %30, i32 831472077, i32 1649081163
  store i32 %31, i32* %10
  br label %58

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @_Z6getSumii(i32 %35, i32 %38)
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  %46 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %47 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %46, i64* %47, align 4
  %48 = call dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map.0"* @cnt, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 %39, i32* %48, align 4
  store i32 831472077, i32* %10
  br label %58

; <label>:49:                                     ; preds = %11
  store i32 241393711, i32* %10
  br label %58

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1178210318, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  store i32 652278954, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -360859421, i32* %10
  br label %58

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %54, %53, %50, %49, %32, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map.0"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::map.0"*
  %4 = alloca %"class.std::map.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.14", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %13 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  store %"class.std::map.0"* %13, %"class.std::map.0"** %3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map.0"* %15, %"struct.std::pair"* dereferenceable(8) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map.0"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -1371955022, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1371955022, label %26
    i32 -1325261350, label %29
    i32 1515720738, label %35
    i32 -1160006765, label %38
    i32 -193349957, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator.8"* %6, %"struct.std::_Rb_tree_iterator.8"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 1515720738, i32 -1325261350
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %56

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  call void @_ZNKSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map.0"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = call dereferenceable(12) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator.8"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %8, %"struct.std::pair"* dereferenceable(8) %31, %"struct.std::pair"* dereferenceable(8) %33)
  store i32 1515720738, i32* %21
  store i1 %34, i1* %22
  br label %56

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1160006765, i32 -193349957
  store i32 %37, i32* %21
  br label %56

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %40 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator.8"* dereferenceable(8) %6) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %41) #3
  %43 = call %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(8) %42) #3
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %45, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.1"* %40, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.14"* dereferenceable(1) %12)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = bitcast %"struct.std::_Rb_tree_iterator.8"* %6 to i8*
  %52 = bitcast %"struct.std::_Rb_tree_iterator.8"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  store i32 -193349957, i32* %21
  br label %56

; <label>:53:                                     ; preds = %23
  %54 = call dereferenceable(12) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator.8"* %6) #3
  %55 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %54, i32 0, i32 1
  ret i32* %55

; <label>:56:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"class.std::map.0"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %16 = alloca %"struct.std::pair.9", align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* %2)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %3) #3
  br label %19

; <label>:19:                                     ; preds = %31, %0
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %4, i32* %5)
          to label %25 unwind label %32

; <label>:25:                                     ; preds = %23
  %26 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
          to label %27 unwind label %32

; <label>:27:                                     ; preds = %25
  %28 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %26, i64* %28, align 4
  %29 = invoke dereferenceable(1) i8* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEEixEOS1_(%"class.std::map"* @vis, %"struct.std::pair"* dereferenceable(8) %8)
          to label %30 unwind label %32

; <label>:30:                                     ; preds = %27
  store i8 1, i8* %29, align 1
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  br label %19

; <label>:32:                                     ; preds = %90, %45, %30, %27, %25, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %102

; <label>:36:                                     ; preds = %19
  store %"class.std::vector"* %3, %"class.std::vector"** %9, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %38 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %41 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %54, %36
  %44 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %43
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %47 = bitcast %"struct.std::pair"* %12 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  invoke void @_Z5solveii(i32 %50, i32 %52)
          to label %53 unwind label %32

; <label>:53:                                     ; preds = %45
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %43

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = sub nsw i64 %59, 2
  %61 = load i32, i32* @m, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = sub nsw i64 %63, 2
  %65 = mul nsw i64 %60, %64
  store i64 %65, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @out, i64 0, i64 0), align 16
  store %"class.std::map.0"* @cnt, %"class.std::map.0"** %13, align 8
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE5beginEv(%"class.std::map.0"* @cnt) #3
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map.0"* @cnt) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %84, %56
  %71 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEneERKS4_(%"struct.std::_Rb_tree_iterator.8"* %14, %"struct.std::_Rb_tree_iterator.8"* dereferenceable(8) %15) #3
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %70
  %73 = call dereferenceable(12) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator.8"* %14) #3
  %74 = bitcast %"struct.std::pair.9"* %16 to i8*
  %75 = bitcast %"struct.std::pair.9"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 12, i32 4, i1 false)
  %76 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i64], [10 x i64]* @out, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %79, align 8
  %82 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @out, i64 0, i64 0), align 16
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @out, i64 0, i64 0), align 16
  br label %84

; <label>:84:                                     ; preds = %72
  %85 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.8"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv(%"struct.std::_Rb_tree_iterator.8"* %14) #3
  br label %70

; <label>:86:                                     ; preds = %70
  store i32 0, i32* %17, align 4
  br label %87

; <label>:87:                                     ; preds = %97, %86
  %88 = load i32, i32* %17, align 4
  %89 = icmp sle i32 %88, 9
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i64], [10 x i64]* @out, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %94)
          to label %96 unwind label %32

; <label>:96:                                     ; preds = %90
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %87

; <label>:100:                                    ; preds = %87
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %32
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEEixEOS1_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.14", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE11lower_boundERS4_(%"class.std::map"* %15, %"struct.std::pair"* dereferenceable(8) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 249231070, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 249231070, label %26
    i32 790629625, label %29
    i32 616538268, label %35
    i32 1045618347, label %38
    i32 1710627796, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 616538268, i32 790629625
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %56

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE8key_compEv(%"class.std::map"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = call dereferenceable(12) %"struct.std::pair.10"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %8, %"struct.std::pair"* dereferenceable(8) %31, %"struct.std::pair"* dereferenceable(8) %33)
  store i32 616538268, i32* %21
  store i1 %34, i1* %22
  br label %56

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 1045618347, i32 1710627796
  store i32 %37, i32* %21
  br label %56

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEbEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator.19"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %41) #3
  %43 = call %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(8) %42) #3
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %45, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %10, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.14"* dereferenceable(1) %12)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %52 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  store i32 1710627796, i32* %21
  br label %56

; <label>:53:                                     ; preds = %23
  %54 = call dereferenceable(12) %"struct.std::pair.10"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %55 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %54, i32 0, i32 1
  ret i8* %55

; <label>:56:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %6
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %5
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %4
  %21 = alloca i32
  store i32 -1373177939, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %57
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1373177939, label %25
    i32 524601636, label %30
    i32 -320754550, label %50
    i32 1018792956, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %57

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = icmp ne %"struct.std::pair"* %26, %27
  %29 = select i1 %28, i32 524601636, i32 -320754550
  store i32 %29, i32* %21
  br label %57

; <label>:30:                                     ; preds = %22
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %33 to %"class.std::allocator.5"*
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load i32*, i32** %8, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %34, %"struct.std::pair"* %39, i32* dereferenceable(4) %41, i32* dereferenceable(4) %43)
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %47, align 8
  store i32 1018792956, i32* %21
  br label %57

; <label>:50:                                     ; preds = %22
  %51 = load i32*, i32** %8, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32*, i32** %9, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_(%"class.std::vector"* %55, i32* dereferenceable(4) %52, i32* dereferenceable(4) %54)
  store i32 1018792956, i32* %21
  br label %57

; <label>:56:                                     ; preds = %22
  ret void

; <label>:57:                                     ; preds = %50, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE5beginEv(%"class.std::map.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %3 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %4 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %3 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %4 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEneERKS4_(%"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.8"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.8"*, align 8
  store %"struct.std::_Rb_tree_iterator.8"* %0, %"struct.std::_Rb_tree_iterator.8"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.8"* %1, %"struct.std::_Rb_tree_iterator.8"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator.8"*, align 8
  store %"struct.std::_Rb_tree_iterator.8"* %0, %"struct.std::_Rb_tree_iterator.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.11"*
  %7 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.9"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.8"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv(%"struct.std::_Rb_tree_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.8"*, align 8
  store %"struct.std::_Rb_tree_iterator.8"* %0, %"struct.std::_Rb_tree_iterator.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.8"* %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 494297073, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 494297073, label %12
    i32 -1735693328, label %16
    i32 961657078, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1735693328, i32 961657078
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 494297073, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEbEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.10"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.10"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.10"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.10"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.10"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.10"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.10"*
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEbEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.11"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.11"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  store %"class.std::_Rb_tree.1"* %7, %"class.std::_Rb_tree.1"** %3
  %8 = alloca i32
  store i32 797670115, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 797670115, label %12
    i32 -313648055, label %16
    i32 848655370, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.11"* %13, null
  %15 = select i1 %14, i32 -313648055, i32 848655370
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.11"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %20, %"struct.std::_Rb_tree_node.11"* %19)
  %21 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node.11"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node.11"* %23, %"struct.std::_Rb_tree_node.11"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %25, %"struct.std::_Rb_tree_node.11"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %6, align 8
  store %"struct.std::_Rb_tree_node.11"* %26, %"struct.std::_Rb_tree_node.11"** %5, align 8
  store i32 797670115, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.11"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.11"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  %8 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %"struct.std::pair.9"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE10deallocateERS6_PS5_m(%"class.std::allocator.2"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.11"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.9"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair.9"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"struct.std::_Rb_tree_node.11"* %0, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.12"* %4) #3
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.9"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.12"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.12"* %0, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.12"*, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.12"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.12"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.12"* %0, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.12"*, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.12", %"struct.__gnu_cxx::__aligned_membuf.12"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE10deallocateERS6_PS5_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Rb_tree_node.11"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::_Rb_tree_node.11"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::_Rb_tree_node.11"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.11"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEbEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEbEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEbEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev(%"class.std::allocator.2"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator.2"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, %"struct.std::pair"* dereferenceable(8) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -1808009821, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1808009821, label %25
    i32 388005761, label %28
    i32 1323454486, label %38
    i32 -952098746, label %42
    i32 372101477, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 1323454486, i32 388005761
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %31, %"struct.std::pair"* dereferenceable(8) %32, %"struct.std::pair"* dereferenceable(8) %35)
  %37 = select i1 %36, i32 1323454486, i32 -952098746
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 372101477, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 372101477, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
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
  store i32 640446832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 640446832, label %16
    i32 935867132, label %20
    i32 -397822808, label %29
    i32 802670479, label %34
    i32 -352281148, label %38
    i32 1022952306, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 935867132, i32 1022952306
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(8) %25, %"struct.std::pair"* dereferenceable(8) %26)
  %28 = select i1 %27, i32 802670479, i32 -397822808
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -352281148, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -352281148, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 640446832, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(12) %"struct.std::pair.10"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEbEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.10"* dereferenceable(12) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(12) %"struct.std::pair.10"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEbEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.10"* dereferenceable(12) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEbEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair.10"* dereferenceable(12)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.10"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.10"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.10"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.10"*
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 377303315, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 377303315, label %19
    i32 -1376168553, label %24
    i32 1324950136, label %33
    i32 -317863330, label %41
    i32 1639854577, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1639854577, i32 -1376168553
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -317863330, i32 1324950136
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 -317863330, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 1639854577, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.10"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.10"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map.0"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %4 = alloca %"class.std::map.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree.1"* %7, %"struct.std::pair"* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.8"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.8"*, align 8
  store %"struct.std::_Rb_tree_iterator.8"* %0, %"struct.std::_Rb_tree_iterator.8"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.8"* %1, %"struct.std::_Rb_tree_iterator.8"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map.0"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map.0"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %5 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree.1"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.14"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %13 = alloca %"struct.std::pair.17", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.14"* %4, %"class.std::tuple.14"** %11, align 8
  %18 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.1"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.14"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.11"* %25, %"struct.std::_Rb_tree_node.11"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %12, align 8
  %29 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.11"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::pair"* dereferenceable(8) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.17"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node.11"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %6, i32 0, i32 0
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
  %59 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.11"* %59) #3
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.11"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node.11"*
  %65 = bitcast %"struct.std::_Rb_tree_node.11"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.8"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
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
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %6, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %82) #9
  unreachable

; <label>:83:                                     ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.8"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.8"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.8"* %1, %"struct.std::_Rb_tree_iterator.8"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %4) #3
  invoke void @_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"* %2, %"struct.std::pair"* dereferenceable(8) %5)
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
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree.1"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %6) #3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree.1"* %6, %"struct.std::_Rb_tree_node.11"* %7, %"struct.std::_Rb_tree_node.11"* %8, %"struct.std::pair"* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.1"*
  %6 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %7 = alloca %"class.std::_Rb_tree.1"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %7, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %8, align 8
  store %"struct.std::_Rb_tree_node.11"* %2, %"struct.std::_Rb_tree_node.11"** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7, align 8
  store %"class.std::_Rb_tree.1"* %11, %"class.std::_Rb_tree.1"** %5
  %12 = alloca i32
  store i32 785855728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 785855728, label %16
    i32 759379097, label %20
    i32 -950709657, label %29
    i32 -1965799142, label %34
    i32 -1654791967, label %38
    i32 497082183, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node.11"* %17, null
  %19 = select i1 %18, i32 759379097, i32 497082183
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %8, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.11"* %24)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(8) %25, %"struct.std::pair"* dereferenceable(8) %26)
  %28 = select i1 %27, i32 -1965799142, i32 -950709657
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %8, align 8
  store %"struct.std::_Rb_tree_node.11"* %30, %"struct.std::_Rb_tree_node.11"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node.11"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node.11"* %33, %"struct.std::_Rb_tree_node.11"** %8, align 8
  store i32 -1654791967, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node.11"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node.11"* %37, %"struct.std::_Rb_tree_node.11"** %8, align 8
  store i32 -1654791967, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 785855728, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node.11"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.8"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.11"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %3 = alloca %"struct.std::_Select1st.15", align 1
  store %"struct.std::_Rb_tree_node.11"* %0, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %5 = call dereferenceable(12) %"struct.std::pair.9"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.11"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st.15"* %3, %"struct.std::pair.9"* dereferenceable(12) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.8"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.8"* %0, %"struct.std::_Rb_tree_iterator.8"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st.15"*, %"struct.std::pair.9"* dereferenceable(12)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st.15"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::_Select1st.15"* %0, %"struct.std::_Select1st.15"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"struct.std::_Select1st.15"*, %"struct.std::_Select1st.15"** %3, align 8
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i32 0, i32 0
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.9"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.11"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"struct.std::_Rb_tree_node.11"* %0, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %4 = call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %3)
  ret %"struct.std::pair.9"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"struct.std::_Rb_tree_node.11"* %0, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.12"* %4) #3
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.12"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.12"* %0, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.12"*, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.12"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.12"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.12"* %0, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.12"*, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.12", %"struct.__gnu_cxx::__aligned_membuf.12"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.1"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.14"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.14"* %3, %"class.std::tuple.14"** %8, align 8
  %10 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %10)
  store %"struct.std::_Rb_tree_node.11"* %11, %"struct.std::_Rb_tree_node.11"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.1"* %10, %"struct.std::_Rb_tree_node.11"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.14"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %9, align 8
  ret %"struct.std::_Rb_tree_node.11"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.14"*, align 8
  store %"class.std::tuple.14"* %0, %"class.std::tuple.14"** %2, align 8
  %3 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %2, align 8
  ret %"class.std::tuple.14"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.1"*
  %7 = alloca %"struct.std::pair.17", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree.1"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %20 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9, align 8
  store %"class.std::_Rb_tree.1"* %20, %"class.std::_Rb_tree.1"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %26 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node.11"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 -358480463, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %180
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -358480463, label %32
    i32 -1342059101, label %37
    i32 2006127897, label %42
    i32 -585388838, label %53
    i32 1551233603, label %56
    i32 -2081575544, label %65
    i32 1585796776, label %75
    i32 1715376325, label %85
    i32 2033507393, label %90
    i32 -635359047, label %101
    i32 1694593002, label %107
    i32 -2004029066, label %109
    i32 1309978213, label %112
    i32 -506806846, label %121
    i32 -1289535620, label %131
    i32 -104873639, label %141
    i32 726273290, label %144
    i32 1543813240, label %155
    i32 -2060389372, label %161
    i32 366640960, label %163
    i32 1422214687, label %166
    i32 1612619712, label %175
    i32 -2014039259, label %177
  ]

; <label>:31:                                     ; preds = %29
  br label %180

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 -1342059101, i32 -2081575544
  store i32 %36, i32* %28
  br label %180

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree.1"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 2006127897, i32 1551233603
  store i32 %41, i32* %28
  br label %180

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %45, %"struct.std::pair"* dereferenceable(8) %49, %"struct.std::pair"* dereferenceable(8) %50)
  %52 = select i1 %51, i32 -585388838, i32 1551233603
  store i32 %52, i32* %28
  br label %180

; <label>:53:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %54 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %54) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  store i32 -2014039259, i32* %28
  br label %180

; <label>:56:                                     ; preds = %29
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %58 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %59 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* %58, %"struct.std::pair"* dereferenceable(8) %57)
  %60 = bitcast %"struct.std::pair.17"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 1
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 -2014039259, i32* %28
  br label %180

; <label>:65:                                     ; preds = %29
  %66 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %68, %"struct.std::pair"* dereferenceable(8) %69, %"struct.std::pair"* dereferenceable(8) %72)
  %74 = select i1 %73, i32 1585796776, i32 -506806846
  store i32 %74, i32* %28
  br label %180

; <label>:75:                                     ; preds = %29
  %76 = bitcast %"struct.std::_Rb_tree_iterator.8"* %13 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator.8"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %82
  %84 = select i1 %83, i32 1715376325, i32 2033507393
  store i32 %84, i32* %28
  br label %180

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %88) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89)
  store i32 -2014039259, i32* %28
  br label %180

; <label>:90:                                     ; preds = %29
  %91 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.8"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator.8"* %13) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %94, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %99 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %93, %"struct.std::pair"* dereferenceable(8) %97, %"struct.std::pair"* dereferenceable(8) %98)
  %100 = select i1 %99, i32 -635359047, i32 1309978213
  store i32 %100, i32* %28
  br label %180

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node.11"* %104, null
  %106 = select i1 %105, i32 1694593002, i32 -2004029066
  store i32 %106, i32* %28
  br label %180

; <label>:107:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %108)
  store i32 -2014039259, i32* %28
  br label %180

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111)
  store i32 -2014039259, i32* %28
  br label %180

; <label>:112:                                    ; preds = %29
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %114 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %115 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* %114, %"struct.std::pair"* dereferenceable(8) %113)
  %116 = bitcast %"struct.std::pair.17"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %117 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 1
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 -2014039259, i32* %28
  br label %180

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %123 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126)
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %129 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %124, %"struct.std::pair"* dereferenceable(8) %127, %"struct.std::pair"* dereferenceable(8) %128)
  %130 = select i1 %129, i32 -1289535620, i32 1612619712
  store i32 %130, i32* %28
  br label %180

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::_Rb_tree_iterator.8"* %15 to i8*
  %133 = bitcast %"struct.std::_Rb_tree_iterator.8"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  %140 = select i1 %139, i32 -104873639, i32 726273290
  store i32 %140, i32* %28
  br label %180

; <label>:141:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %142) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 -2014039259, i32* %28
  br label %180

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %146 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %146, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.8"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv(%"struct.std::_Rb_tree_iterator.8"* %15) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %147, %"struct.std::pair"* dereferenceable(8) %148, %"struct.std::pair"* dereferenceable(8) %152)
  %154 = select i1 %153, i32 1543813240, i32 1422214687
  store i32 %154, i32* %28
  br label %180

; <label>:155:                                    ; preds = %29
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #3
  %159 = icmp eq %"struct.std::_Rb_tree_node.11"* %158, null
  %160 = select i1 %159, i32 -2060389372, i32 366640960
  store i32 %160, i32* %28
  br label %180

; <label>:161:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 -2014039259, i32* %28
  br label %180

; <label>:163:                                    ; preds = %29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %15, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  store i32 -2014039259, i32* %28
  br label %180

; <label>:166:                                    ; preds = %29
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %168 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* %168, %"struct.std::pair"* dereferenceable(8) %167)
  %170 = bitcast %"struct.std::pair.17"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 -2014039259, i32* %28
  br label %180

; <label>:175:                                    ; preds = %29
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 -2014039259, i32* %28
  br label %180

; <label>:177:                                    ; preds = %29
  %178 = bitcast %"struct.std::pair.17"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %175, %166, %163, %161, %155, %144, %141, %131, %121, %112, %109, %107, %101, %90, %85, %75, %65, %56, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.11"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.1"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node.11"* %3, %"struct.std::_Rb_tree_node.11"** %11, align 8
  %13 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  store %"class.std::_Rb_tree.1"* %13, %"class.std::_Rb_tree.1"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 -392096068, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %60
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -392096068, label %20
    i32 1105573161, label %24
    i32 887321513, label %31
    i32 1307689640, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 1307689640, i32 1105573161
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %27 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node.11"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 1307689640, i32 887321513
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %11, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.11"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %34, %"struct.std::pair"* dereferenceable(8) %36, %"struct.std::pair"* dereferenceable(8) %38)
  store i32 1307689640, i32* %15
  store i1 %39, i1* %16
  br label %60

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.11"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %11, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node.11"* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.8"* %7, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  ret %"struct.std::_Rb_tree_node_base"* %59

; <label>:60:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m(%"class.std::allocator.2"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.11"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.11"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree.1"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.14"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %6, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.14"* %4, %"class.std::tuple.14"** %10, align 8
  %13 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.11"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.11"*
  %17 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %19 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %17, %"struct.std::pair.9"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.14"* dereferenceable(1) %26)
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
  %35 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %13, %"struct.std::_Rb_tree_node.11"* %36) #3
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
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.11"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.11"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 742247714, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 742247714, label %16
    i32 -397476690, label %21
    i32 1469576038, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -397476690, i32 1469576038
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.9"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %"struct.std::pair.9"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.14"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.14"* %4, %"class.std::tuple.14"** %10, align 8
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  %12 = bitcast %"class.std::allocator.2"* %11 to %"class.__gnu_cxx::new_allocator.3"*
  %13 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %12, %"struct.std::pair.9"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.14"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.9"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %"struct.std::pair.9"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.14"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.14", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.14"* %4, %"class.std::tuple.14"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %15 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %16 = bitcast %"struct.std::pair.9"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.9"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.9"* %17, %"struct.std::pair"* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.9"*, %"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.14", align 1
  %6 = alloca %"struct.std::pair.9"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.18", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %6, align 8
  %12 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  call void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.9"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.14"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.9"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.18", align 1
  %6 = alloca %"struct.std::pair.9"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.14"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.14"* %2, %"class.std::tuple.14"** %8, align 8
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %12) #3
  %14 = bitcast %"struct.std::pair"* %10 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i32 0, i32 1
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.8"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st.15", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(12) %"struct.std::pair.9"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st.15"* %3, %"struct.std::pair.9"* dereferenceable(12) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.17"* %0, %"struct.std::pair.17"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = alloca %"class.std::_Rb_tree.1"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %13 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5, align 8
  store %"class.std::_Rb_tree.1"* %13, %"class.std::_Rb_tree.1"** %3
  %14 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %15 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %14) #3
  store %"struct.std::_Rb_tree_node.11"* %15, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %17 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %16) #3
  store %"struct.std::_Rb_tree_node.11"* %17, %"struct.std::_Rb_tree_node.11"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -692581716, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node.11"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -692581716, label %23
    i32 1484962851, label %27
    i32 947524597, label %40
    i32 -373321000, label %44
    i32 -1836242264, label %48
    i32 -930292635, label %50
    i32 -912385778, label %56
    i32 -1499565039, label %62
    i32 -456594845, label %63
    i32 -327239540, label %65
    i32 -385959581, label %66
    i32 681431829, label %76
    i32 -751149418, label %77
    i32 100138537, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node.11"* %24, null
  %26 = select i1 %25, i32 1484962851, i32 -930292635
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  store %"struct.std::_Rb_tree_node.11"* %28, %"struct.std::_Rb_tree_node.11"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.11"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %31, %"struct.std::pair"* dereferenceable(8) %32, %"struct.std::pair"* dereferenceable(8) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 947524597, i32 -373321000
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node.11"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -1836242264, i32* %18
  store %"struct.std::_Rb_tree_node.11"* %43, %"struct.std::_Rb_tree_node.11"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.11"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -1836242264, i32* %18
  store %"struct.std::_Rb_tree_node.11"* %47, %"struct.std::_Rb_tree_node.11"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %19
  store %"struct.std::_Rb_tree_node.11"* %49, %"struct.std::_Rb_tree_node.11"** %7, align 8
  store i32 -692581716, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node.11"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.8"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -912385778, i32 -385959581
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree.1"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator.8"* %10, %"struct.std::_Rb_tree_iterator.8"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -1499565039, i32 -456594845
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.17"* %4, %"struct.std::_Rb_tree_node.11"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.11"** dereferenceable(8) %8)
  store i32 100138537, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.8"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator.8"* %10) #3
  store i32 -327239540, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 -385959581, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %69, %"struct.std::pair"* dereferenceable(8) %72, %"struct.std::pair"* dereferenceable(8) %73)
  %75 = select i1 %74, i32 681431829, i32 -751149418
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.17"* %4, %"struct.std::_Rb_tree_node.11"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.11"** dereferenceable(8) %8)
  store i32 100138537, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 100138537, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.17"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.17"* %0, %"struct.std::pair.17"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.8"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.8"*, align 8
  store %"struct.std::_Rb_tree_iterator.8"* %0, %"struct.std::_Rb_tree_iterator.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.8"*, %"struct.std::_Rb_tree_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.17"* %0, %"struct.std::pair.17"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.9"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.11"*
  %5 = call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %4)
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.8"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.17"*, %"struct.std::_Rb_tree_node.11"** dereferenceable(8), %"struct.std::_Rb_tree_node.11"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.11"**, align 8
  store %"struct.std::pair.17"* %0, %"struct.std::pair.17"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"** %1, %"struct.std::_Rb_tree_node.11"*** %5, align 8
  store %"struct.std::_Rb_tree_node.11"** %2, %"struct.std::_Rb_tree_node.11"*** %6, align 8
  %7 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.11"**, %"struct.std::_Rb_tree_node.11"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.11"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node.11"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.11"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.11"**, %"struct.std::_Rb_tree_node.11"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.11"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node.11"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.11"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.11"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node.11"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.11"**, align 8
  store %"struct.std::_Rb_tree_node.11"** %0, %"struct.std::_Rb_tree_node.11"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.11"**, %"struct.std::_Rb_tree_node.11"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.11"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"* %6, %"struct.std::pair"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -2009530191, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2009530191, label %15
    i32 537388832, label %19
    i32 1707948505, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 537388832, i32 1707948505
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 1707948505, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE11lower_boundERS4_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.10"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.10"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.10"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.14"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.17", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.14"* %4, %"class.std::tuple.14"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.14"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.19"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.19"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::pair"* dereferenceable(8) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.17"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
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
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %59) #3
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
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
  call void @__clang_call_terminate(i8* %82) #9
  unreachable

; <label>:83:                                     ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEbEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator.19"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.19"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.19"* %0, %"struct.std::_Rb_tree_const_iterator.19"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.19"*, %"struct.std::_Rb_tree_const_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.14"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.14"* %3, %"class.std::tuple.14"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.14"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.17", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
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
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEbEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.19"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 737223928, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %180
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 737223928, label %32
    i32 -23853226, label %37
    i32 1013701130, label %42
    i32 232830637, label %53
    i32 98367805, label %56
    i32 1787247931, label %65
    i32 -333406927, label %75
    i32 602450260, label %85
    i32 423115033, label %90
    i32 -933704470, label %101
    i32 -1132866704, label %107
    i32 1918523852, label %109
    i32 1505199360, label %112
    i32 1445528381, label %121
    i32 -44608274, label %131
    i32 1554210061, label %141
    i32 619384255, label %144
    i32 914759028, label %155
    i32 -1642157264, label %161
    i32 140314680, label %163
    i32 -729393710, label %166
    i32 1552219898, label %175
    i32 2070565070, label %177
  ]

; <label>:31:                                     ; preds = %29
  br label %180

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 -23853226, i32 1787247931
  store i32 %36, i32* %28
  br label %180

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 1013701130, i32 98367805
  store i32 %41, i32* %28
  br label %180

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %45, %"struct.std::pair"* dereferenceable(8) %49, %"struct.std::pair"* dereferenceable(8) %50)
  %52 = select i1 %51, i32 232830637, i32 98367805
  store i32 %52, i32* %28
  br label %180

; <label>:53:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %54) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  store i32 2070565070, i32* %28
  br label %180

; <label>:56:                                     ; preds = %29
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %59 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %58, %"struct.std::pair"* dereferenceable(8) %57)
  %60 = bitcast %"struct.std::pair.17"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 1
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 2070565070, i32* %28
  br label %180

; <label>:65:                                     ; preds = %29
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %68, %"struct.std::pair"* dereferenceable(8) %69, %"struct.std::pair"* dereferenceable(8) %72)
  %74 = select i1 %73, i32 -333406927, i32 1445528381
  store i32 %74, i32* %28
  br label %180

; <label>:75:                                     ; preds = %29
  %76 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %82
  %84 = select i1 %83, i32 602450260, i32 423115033
  store i32 %84, i32* %28
  br label %180

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %88) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89)
  store i32 2070565070, i32* %28
  br label %180

; <label>:90:                                     ; preds = %29
  %91 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %94, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %99 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %93, %"struct.std::pair"* dereferenceable(8) %97, %"struct.std::pair"* dereferenceable(8) %98)
  %100 = select i1 %99, i32 -933704470, i32 1505199360
  store i32 %100, i32* %28
  br label %180

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  %106 = select i1 %105, i32 -1132866704, i32 1918523852
  store i32 %106, i32* %28
  br label %180

; <label>:107:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %108)
  store i32 2070565070, i32* %28
  br label %180

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111)
  store i32 2070565070, i32* %28
  br label %180

; <label>:112:                                    ; preds = %29
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %114 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %115 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %114, %"struct.std::pair"* dereferenceable(8) %113)
  %116 = bitcast %"struct.std::pair.17"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %117 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 1
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 2070565070, i32* %28
  br label %180

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %123 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126)
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %129 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %124, %"struct.std::pair"* dereferenceable(8) %127, %"struct.std::pair"* dereferenceable(8) %128)
  %130 = select i1 %129, i32 -44608274, i32 1552219898
  store i32 %130, i32* %28
  br label %180

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %133 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  %140 = select i1 %139, i32 1554210061, i32 619384255
  store i32 %140, i32* %28
  br label %180

; <label>:141:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %142) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 2070565070, i32* %28
  br label %180

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %146 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %146, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEppEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %147, %"struct.std::pair"* dereferenceable(8) %148, %"struct.std::pair"* dereferenceable(8) %152)
  %154 = select i1 %153, i32 914759028, i32 -729393710
  store i32 %154, i32* %28
  br label %180

; <label>:155:                                    ; preds = %29
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #3
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  %160 = select i1 %159, i32 -1642157264, i32 140314680
  store i32 %160, i32* %28
  br label %180

; <label>:161:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 2070565070, i32* %28
  br label %180

; <label>:163:                                    ; preds = %29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  store i32 2070565070, i32* %28
  br label %180

; <label>:166:                                    ; preds = %29
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %168 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %168, %"struct.std::pair"* dereferenceable(8) %167)
  %170 = bitcast %"struct.std::pair.17"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 2070565070, i32* %28
  br label %180

; <label>:175:                                    ; preds = %29
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 2070565070, i32* %28
  br label %180

; <label>:177:                                    ; preds = %29
  %178 = bitcast %"struct.std::pair.17"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %175, %166, %163, %161, %155, %144, %141, %131, %121, %112, %109, %107, %101, %90, %85, %75, %65, %56, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 17504067, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %60
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 17504067, label %20
    i32 -1915375768, label %24
    i32 1185628898, label %31
    i32 -604570186, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -604570186, i32 -1915375768
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -604570186, i32 1185628898
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %34, %"struct.std::pair"* dereferenceable(8) %36, %"struct.std::pair"* dereferenceable(8) %38)
  store i32 -604570186, i32* %15
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
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node"* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  ret %"struct.std::_Rb_tree_node_base"* %59

; <label>:60:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.14"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.14"* %4, %"class.std::tuple.14"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.10"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.10"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.14"* dereferenceable(1) %26)
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
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #3
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
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2038248933, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2038248933, label %16
    i32 -620365395, label %21
    i32 452767021, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -620365395, i32 452767021
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.10"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.14"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.14"* %4, %"class.std::tuple.14"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.10"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.14"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEbEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.10"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.14"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.14", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.14"* %4, %"class.std::tuple.14"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %16 = bitcast %"struct.std::pair.10"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.10"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.14"*, %"class.std::tuple.14"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.14"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.14"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZNSt4pairIKS_IiiEbEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.10"* %17, %"struct.std::pair"* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKS_IiiEbEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.10"*, %"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.14", align 1
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.18", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %6, align 8
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  call void @_ZNSt4pairIKS_IiiEbEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.10"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.14"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_IiiEbEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.10"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.18", align 1
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.14"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.14"* %2, %"class.std::tuple.14"** %8, align 8
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %12) #3
  %14 = bitcast %"struct.std::pair"* %10 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i32 0, i32 1
  store i8 0, i8* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEbEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.19"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.19"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.19"* %0, %"struct.std::_Rb_tree_const_iterator.19"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.19"*, %"struct.std::_Rb_tree_const_iterator.19"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.17", align 8
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
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -608210022, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -608210022, label %23
    i32 2070301628, label %27
    i32 -950820492, label %40
    i32 2029230589, label %44
    i32 -1862814502, label %48
    i32 1910368949, label %50
    i32 239081613, label %56
    i32 -89429237, label %62
    i32 -1687902428, label %63
    i32 572508793, label %65
    i32 642807345, label %66
    i32 -1674423137, label %76
    i32 -1306161069, label %77
    i32 726536526, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 2070301628, i32 1910368949
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %31, %"struct.std::pair"* dereferenceable(8) %32, %"struct.std::pair"* dereferenceable(8) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -950820492, i32 2029230589
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -1862814502, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -1862814502, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -608210022, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 239081613, i32 642807345
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -89429237, i32 -1687902428
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEbEESA_vEEOT_OT0_(%"struct.std::pair.17"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 726536526, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 572508793, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 642807345, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %69, %"struct.std::pair"* dereferenceable(8) %72, %"struct.std::pair"* dereferenceable(8) %73)
  %75 = select i1 %74, i32 -1674423137, i32 -1306161069
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEbEESA_vEEOT_OT0_(%"struct.std::pair.17"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 726536526, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 726536526, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.17"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEbEESA_vEEOT_OT0_(%"struct.std::pair.17"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.17"* %0, %"struct.std::pair.17"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEbEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.5"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %5, align 8
  %10 = bitcast %"class.std::allocator.5"* %9 to %"class.__gnu_cxx::new_allocator.6"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %10, %"struct.std::pair"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %9, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.5"*
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %12) #3
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %22
  %24 = load i32*, i32** %5, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %20, %"struct.std::pair"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %27)
          to label %28 unwind label %44

; <label>:28:                                     ; preds = %3
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %29 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %32, %"struct.std::pair"* %36, %"struct.std::pair"* %37, %"class.std::allocator.5"* dereferenceable(1) %39)
          to label %41 unwind label %44

; <label>:41:                                     ; preds = %28
  store %"struct.std::pair"* %40, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
  br label %77

; <label>:44:                                     ; preds = %28, %3
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %10, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %10, align 8
  %50 = call i8* @__cxa_begin_catch(i8* %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %52 = icmp ne %"struct.std::pair"* %51, null
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %55 to %"class.std::allocator.5"*
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %12) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1) %56, %"struct.std::pair"* %59)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %53
  br label %71

; <label>:61:                                     ; preds = %75, %71, %65, %53
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %10, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %124

; <label>:65:                                     ; preds = %48
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %68 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"class.std::allocator.5"* dereferenceable(1) %69)
          to label %70 unwind label %61

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70, %60
  %72 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %74 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %72, %"struct.std::pair"* %73, i64 %74)
          to label %75 unwind label %61

; <label>:75:                                     ; preds = %71
  invoke void @__cxa_rethrow() #14
          to label %127 unwind label %61

; <label>:76:                                     ; preds = %61
  br label %119

; <label>:77:                                     ; preds = %41
  %78 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %87 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %86) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %81, %"struct.std::pair"* %85, %"class.std::allocator.5"* dereferenceable(1) %87)
  %88 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %89 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %94, i32 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = ptrtoint %"struct.std::pair"* %96 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %88, %"struct.std::pair"* %92, i64 %104)
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %106 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %107, i32 0, i32 0
  store %"struct.std::pair"* %105, %"struct.std::pair"** %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %110 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %111, i32 0, i32 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %112, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %114
  %116 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %117, i32 0, i32 2
  store %"struct.std::pair"* %115, %"struct.std::pair"** %118, align 8
  ret void

; <label>:119:                                    ; preds = %76
  %120 = load i8*, i8** %10, align 8
  %121 = load i32, i32* %11, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %61
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #9
  unreachable

; <label>:127:                                    ; preds = %75
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = bitcast %"struct.std::pair"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1305516821, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1305516821, label %24
    i32 -621665905, label %29
    i32 -399242410, label %31
    i32 -2143912259, label %44
    i32 -1889754173, label %50
    i32 -1609715888, label %53
    i32 -1153734411, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -621665905, i32 -399242410
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #14
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1889754173, i32 -2143912259
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1889754173, i32 -1609715888
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1153734411, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1153734411, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 198665257, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 198665257, label %14
    i32 -1879134758, label %18
    i32 -1773964174, label %24
    i32 905978919, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1879134758, i32 -1773964174
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 905978919, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 905978919, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 665409530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 665409530, label %16
    i32 510057649, label %21
    i32 -127023715, label %23
    i32 946936399, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 510057649, i32 -127023715
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 946936399, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 946936399, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1210362981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1210362981, label %16
    i32 -857833361, label %21
    i32 116132217, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -857833361, i32 116132217
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
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
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %52) #9
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.8", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.8"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.8", %"struct.std::_Rb_tree_iterator.8"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069475642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
