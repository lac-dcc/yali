; ModuleID = 'Project_CodeNet_C++1400/p03735/s589933349.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s589933349.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.5" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_const_iterator.7" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator.11" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node.8" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.10" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree.1"* }
%"struct.std::_Identity.12" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::iterator" = type { i8 }

$_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv = comdat any

$_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEmmEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589933349.cpp, i8* null }]

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
  %3 = alloca %"class.std::multiset", align 8
  %4 = alloca %"class.std::multiset.0", align 8
  %5 = alloca %"class.std::multiset.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.7", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::multiset"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator.7", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator.7", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i32 0, i32* %1, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  call void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::multiset"* %3) #3
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset.0"* %4) #3
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset.0"* %5) #3
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %59, %0
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
          to label %39 unwind label %44

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  br label %48

; <label>:44:                                     ; preds = %127, %120, %115, %112, %109, %104, %102, %92, %82, %71, %55, %53, %50, %48, %37
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %9, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %10, align 4
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset.0"* %5) #3
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset.0"* %4) #3
  call void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"* %3) #3
  br label %132

; <label>:48:                                     ; preds = %43, %39
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset.0"* %4, i32* dereferenceable(4) %7)
          to label %50 unwind label %44

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset.0"* %5, i32* dereferenceable(4) %8)
          to label %53 unwind label %44

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %54, align 8
  invoke void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %13, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
          to label %55 unwind label %44

; <label>:55:                                     ; preds = %53
  %56 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::multiset"* %3, %"struct.std::pair"* dereferenceable(16) %13)
          to label %57 unwind label %44

; <label>:57:                                     ; preds = %55
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %33

; <label>:62:                                     ; preds = %33
  store i64 4611686018427387903, i64* %15, align 8
  store %"class.std::multiset"* %3, %"class.std::multiset"** %16, align 8
  %63 = load %"class.std::multiset"*, %"class.std::multiset"** %16, align 8
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::multiset"* %63) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %66 = load %"class.std::multiset"*, %"class.std::multiset"** %16, align 8
  %67 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::multiset"* %66) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %125, %62
  %70 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator.7"* %17, %"struct.std::_Rb_tree_const_iterator.7"* dereferenceable(8) %18) #3
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %69
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator.7"* %17) #3
  %73 = bitcast %"struct.std::pair"* %19 to i8*
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %20, align 4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %21, align 4
  call void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %22, %"class.std::multiset.0"* %4) #3
  %81 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"* %22)
          to label %82 unwind label %44

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %81, align 4
  %84 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset.0"* %4) #3
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %86 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %23) #3
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  call void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %24, %"class.std::multiset.0"* %5) #3
  %91 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"* %24)
          to label %92 unwind label %44

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %91, align 4
  %94 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset.0"* %5) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %96 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %25) #3
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %90, %99
  %101 = invoke zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %15, i64 %100)
          to label %102 unwind label %44

; <label>:102:                                    ; preds = %92
  %103 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset.0"* %4, i32* dereferenceable(4) %20)
          to label %104 unwind label %44

; <label>:104:                                    ; preds = %102
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8
  %108 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset.0"* %4, %"struct.std::_Rb_tree_node_base"* %107)
          to label %109 unwind label %44

; <label>:109:                                    ; preds = %104
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %111 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset.0"* %4, i32* dereferenceable(4) %21)
          to label %112 unwind label %44

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %114 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset.0"* %5, i32* dereferenceable(4) %21)
          to label %115 unwind label %44

; <label>:115:                                    ; preds = %112
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset.0"* %5, %"struct.std::_Rb_tree_node_base"* %118)
          to label %120 unwind label %44

; <label>:120:                                    ; preds = %115
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"** %121, align 8
  %122 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset.0"* %5, i32* dereferenceable(4) %20)
          to label %123 unwind label %44

; <label>:123:                                    ; preds = %120
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %124, align 8
  br label %125

; <label>:125:                                    ; preds = %123
  %126 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator.7"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv(%"struct.std::_Rb_tree_const_iterator.7"* %17) #3
  br label %69

; <label>:127:                                    ; preds = %69
  %128 = load i64, i64* %15, align 8
  %129 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %128)
          to label %130 unwind label %44

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %1, align 4
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset.0"* %5) #3
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset.0"* %4) #3
  call void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"* %3) #3
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %44
  %133 = load i8*, i8** %9, align 8
  %134 = load i32, i32* %10, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset.0"*, align 8
  store %"class.std::multiset.0"* %0, %"class.std::multiset.0"** %2, align 8
  %3 = load %"class.std::multiset.0"*, %"class.std::multiset.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset.0"* %0, %"class.std::multiset.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::multiset.0"*, %"class.std::multiset.0"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree.1"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::multiset"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.7", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(16) %10)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator.7"* %3, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.7", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.7", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator.7"*, %"struct.std::_Rb_tree_const_iterator.7"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.7"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.7"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.7"* %0, %"struct.std::_Rb_tree_const_iterator.7"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator.7"* %1, %"struct.std::_Rb_tree_const_iterator.7"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.7"*, %"struct.std::_Rb_tree_const_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator.7"*, %"struct.std::_Rb_tree_const_iterator.7"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator.7"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.7"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.7"* %0, %"struct.std::_Rb_tree_const_iterator.7"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator.7"*, %"struct.std::_Rb_tree_const_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.8"*
  %7 = invoke %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1180833557, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1180833557, label %15
    i32 1743524754, label %20
    i32 2104562428, label %23
    i32 925380130, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1743524754, i32 2104562428
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 925380130, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 925380130, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::multiset.0"*) #5 comdat align 2 {
  %3 = alloca %"class.std::multiset.0"*, align 8
  store %"class.std::multiset.0"* %1, %"class.std::multiset.0"** %3, align 8
  %4 = load %"class.std::multiset.0"*, %"class.std::multiset.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %4, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree.1"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"* %3) #3
  %9 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset.0"*, align 8
  store %"class.std::multiset.0"* %0, %"class.std::multiset.0"** %3, align 8
  %4 = load %"class.std::multiset.0"*, %"class.std::multiset.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret i32* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset.0"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::multiset.0"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::multiset.0"* %0, %"class.std::multiset.0"** %5, align 8
  %9 = load %"class.std::multiset.0"*, %"class.std::multiset.0"** %5, align 8
  %10 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree.1"* %10, %"struct.std::_Rb_tree_node_base"* %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset.0"* %0, %"class.std::multiset.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::multiset.0"*, %"class.std::multiset.0"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree.1"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator.7"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv(%"struct.std::_Rb_tree_const_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.7"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.7"* %0, %"struct.std::_Rb_tree_const_iterator.7"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator.7"*, %"struct.std::_Rb_tree_const_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator.7"* %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::multiset.0"*, align 8
  store %"class.std::multiset.0"* %0, %"class.std::multiset.0"** %2, align 8
  %3 = load %"class.std::multiset.0"*, %"class.std::multiset.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.1"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  store %"class.std::_Rb_tree.1"* %7, %"class.std::_Rb_tree.1"** %3
  %8 = alloca i32
  store i32 -277185092, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -277185092, label %12
    i32 1006870068, label %16
    i32 843092077, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1006870068, i32 843092077
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -277185092, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, i32* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.8"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 579761669, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 579761669, label %12
    i32 -1098430635, label %16
    i32 1490089276, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.8"* %13, null
  %15 = select i1 %14, i32 -1098430635, i32 1490089276
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.8"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node.8"* %19)
  %21 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node.8"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node.8"* %23, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node.8"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  store %"struct.std::_Rb_tree_node.8"* %26, %"struct.std::_Rb_tree_node.8"** %5, align 8
  store i32 579761669, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.8"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.8"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.8"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node.8"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node.8"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.8"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.2"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.2"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree.1"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.10", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %7, i32* dereferenceable(4) %10)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree.1"* %9, i32* dereferenceable(4) %11)
  %13 = bitcast %"struct.std::pair.10"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %8, %"class.std::_Rb_tree.1"* dereferenceable(48) %9)
  %18 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 1
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.1"* %9, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %21, i32* dereferenceable(4) %23, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %8)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree.1"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca %"class.std::_Rb_tree.1"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5, align 8
  store %"class.std::_Rb_tree.1"* %9, %"class.std::_Rb_tree.1"** %3
  %10 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.1"* %10) #3
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %7, align 8
  %12 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.1"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %8, align 8
  %14 = alloca i32
  store i32 -165982680, i32* %14
  %15 = alloca %"struct.std::_Rb_tree_node"*
  br label %16

; <label>:16:                                     ; preds = %2, %46
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -165982680, label %19
    i32 761974043, label %23
    i32 -1629115874, label %33
    i32 2136570257, label %37
    i32 -1299822787, label %41
    i32 -1114557644, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %21 = icmp ne %"struct.std::_Rb_tree_node"* %20, null
  %22 = select i1 %21, i32 761974043, i32 -1114557644
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %24, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %26 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %6, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %29)
  %31 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.5"* %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %30)
  %32 = select i1 %31, i32 -1629115874, i32 2136570257
  store i32 %32, i32* %14
  br label %46

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  store i32 -1299822787, i32* %14
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %15
  br label %46

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #3
  store i32 -1299822787, i32* %14
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %15
  br label %46

; <label>:41:                                     ; preds = %16
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -165982680, i32* %14
  br label %46

; <label>:43:                                     ; preds = %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.10"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  %44 = bitcast %"struct.std::pair.10"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45

; <label>:46:                                     ; preds = %41, %37, %33, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree.1"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree.1"* %1, %"class.std::_Rb_tree.1"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  store %"class.std::_Rb_tree.1"* %7, %"class.std::_Rb_tree.1"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree.1"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree.1"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i32* %3, i32** %12, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9, align 8
  store %"class.std::_Rb_tree.1"* %17, %"class.std::_Rb_tree.1"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 1982844856, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1982844856, label %24
    i32 1453440419, label %28
    i32 -1356769150, label %35
    i32 1883016865, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 1883016865, i32 1453440419
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.1"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 1883016865, i32 -1356769150
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %12, align 8
  %40 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %15, i32* dereferenceable(4) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.5"* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42)
  store i32 1883016865, i32* %19
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
  %56 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %59, i32 0, i32 0
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.5"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less.5"* %0, %"struct.std::less.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less.5"*, %"struct.std::less.5"** %4, align 8
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
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
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.1"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.1"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.1"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.1"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %18)
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
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* %9, %"struct.std::_Rb_tree_node"* %28) #3
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
  call void @__clang_call_terminate(i8* %42) #12
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 981118278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 981118278, label %16
    i32 -1175522163, label %21
    i32 258108619, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1175522163, i32 258108619
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair.10", align 8
  %7 = alloca %"struct.std::_Identity.12", align 1
  %8 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity.12"* %7, %"struct.std::pair"* dereferenceable(16) %10)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_(%"class.std::_Rb_tree"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  %13 = bitcast %"struct.std::pair.10"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %9)
  %18 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 1
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::pair"* dereferenceable(16) %23, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8) %8)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator.7"*, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.7"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.7"* %0, %"struct.std::_Rb_tree_const_iterator.7"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %1, %"struct.std::_Rb_tree_iterator.11"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.7"*, %"struct.std::_Rb_tree_const_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  store %"struct.std::_Rb_tree_node.8"* %11, %"struct.std::_Rb_tree_node.8"** %7, align 8
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node.8"* %13, %"struct.std::_Rb_tree_node.8"** %8, align 8
  %14 = alloca i32
  store i32 -1833802441, i32* %14
  %15 = alloca %"struct.std::_Rb_tree_node.8"*
  br label %16

; <label>:16:                                     ; preds = %2, %46
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1833802441, label %19
    i32 -1251489570, label %23
    i32 1383223481, label %33
    i32 1145821711, label %37
    i32 -2060646451, label %41
    i32 2124131583, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8
  %21 = icmp ne %"struct.std::_Rb_tree_node.8"* %20, null
  %22 = select i1 %21, i32 -1251489570, i32 2124131583
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8
  store %"struct.std::_Rb_tree_node.8"* %24, %"struct.std::_Rb_tree_node.8"** %8, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.8"* %29)
  %31 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %27, %"struct.std::pair"* dereferenceable(16) %28, %"struct.std::pair"* dereferenceable(16) %30)
  %32 = select i1 %31, i32 1383223481, i32 1145821711
  store i32 %32, i32* %14
  br label %46

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node.8"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  store i32 -2060646451, i32* %14
  store %"struct.std::_Rb_tree_node.8"* %36, %"struct.std::_Rb_tree_node.8"** %15
  br label %46

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node.8"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #3
  store i32 -2060646451, i32* %14
  store %"struct.std::_Rb_tree_node.8"* %40, %"struct.std::_Rb_tree_node.8"** %15
  br label %46

; <label>:41:                                     ; preds = %16
  %42 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %15
  store %"struct.std::_Rb_tree_node.8"* %42, %"struct.std::_Rb_tree_node.8"** %7, align 8
  store i32 -1833802441, i32* %14
  br label %46

; <label>:43:                                     ; preds = %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.10"* %4, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %8)
  %44 = bitcast %"struct.std::pair.10"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45

; <label>:46:                                     ; preds = %41, %37, %33, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity.12"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity.12"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity.12"* %0, %"struct.std::_Identity.12"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity.12"*, %"struct.std::_Identity.12"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity.12", align 1
  %16 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 1858538021, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1858538021, label %24
    i32 1196148571, label %28
    i32 1440104354, label %35
    i32 -2070861246, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -2070861246, i32 1196148571
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node.8"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -2070861246, i32 1440104354
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity.12"* %15, %"struct.std::pair"* dereferenceable(16) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %38, %"struct.std::pair"* dereferenceable(16) %40, %"struct.std::pair"* dereferenceable(16) %42)
  store i32 -2070861246, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %13, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %47, %"struct.std::pair"* dereferenceable(16) %49)
  store %"struct.std::_Rb_tree_node.8"* %50, %"struct.std::_Rb_tree_node.8"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node.8"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node.8"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.8"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %3 = alloca %"struct.std::_Identity.12", align 1
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.8"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity.12"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node.8"** dereferenceable(8), %"struct.std::_Rb_tree_node.8"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node.8"** %1, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  store %"struct.std::_Rb_tree_node.8"** %2, %"struct.std::_Rb_tree_node.8"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.8"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.8"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
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
  store i32 -2069016560, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -2069016560, label %19
    i32 -348033796, label %24
    i32 -446750056, label %33
    i32 -1937307586, label %41
    i32 -70021125, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -70021125, i32 -348033796
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
  %32 = select i1 %31, i32 -1937307586, i32 -446750056
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
  store i32 -1937307586, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -70021125, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity.12"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity.12"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity.12"* %0, %"struct.std::_Identity.12"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity.12"*, %"struct.std::_Identity.12"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.8"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  store %"struct.std::_Rb_tree_node.8"** %0, %"struct.std::_Rb_tree_node.8"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.8"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity.12", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity.12"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %9)
  ret %"struct.std::_Rb_tree_node.8"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.8"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node.8"* %7, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node.8"* %8, %"struct.std::pair"* dereferenceable(16) %10)
  %11 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  ret %"struct.std::_Rb_tree_node.8"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.8"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node.8"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.8"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %15 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %"struct.std::pair"* %15, %"struct.std::pair"* dereferenceable(16) %18)
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
  %27 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node.8"* %28) #3
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
  call void @__clang_call_terminate(i8* %42) #12
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2058397253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2058397253, label %16
    i32 1248338825, label %21
    i32 786873073, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1248338825, i32 786873073
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.7", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.7"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.7"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.7"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.7"* %0, %"struct.std::_Rb_tree_const_iterator.7"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.7"*, %"struct.std::_Rb_tree_const_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.7", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.7"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.7", %"struct.std::_Rb_tree_const_iterator.7"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::_Rb_tree.1"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree.1"* %1, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  invoke void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_(%"class.std::reverse_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_(%"class.std::reverse_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree.1"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree.1"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5, align 8
  store %"class.std::_Rb_tree.1"* %9, %"class.std::_Rb_tree.1"** %3
  %10 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.1"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.1"* %12) #3
  %14 = load i32*, i32** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree.1"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.1"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 297881041, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 297881041, label %25
    i32 822122851, label %28
    i32 879538601, label %38
    i32 -1662558421, label %42
    i32 -1784853604, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 879538601, i32 822122851
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.5"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %35)
  %37 = select i1 %36, i32 879538601, i32 -1662558421
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.1"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 -1784853604, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 -1784853604, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.1"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree.1"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32* %3, i32** %10, align 8
  %11 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7, align 8
  store %"class.std::_Rb_tree.1"* %11, %"class.std::_Rb_tree.1"** %5
  %12 = alloca i32
  store i32 1258456491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1258456491, label %16
    i32 752671459, label %20
    i32 -1253466004, label %29
    i32 -420158018, label %34
    i32 1285790067, label %38
    i32 -1286376634, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 752671459, i32 -1286376634
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i32*, i32** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.5"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %28 = select i1 %27, i32 -420158018, i32 -1253466004
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1285790067, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1285790067, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 1258456491, i32* %12
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
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree.1"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8
  %9 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree.1"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* %7, %"struct.std::_Rb_tree_node"* %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589933349.cpp() #0 section ".text.startup" {
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
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
