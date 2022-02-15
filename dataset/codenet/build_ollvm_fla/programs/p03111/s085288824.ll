; ModuleID = 'Project_CodeNet_C++1400/p03111/s085288824.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s085288824.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl" = type { %"struct.std::less.4", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.4" = type { i8 }
%"class.std::initializer_list" = type { %"struct.std::pair"*, i64 }
%"struct.std::pair" = type { i64, %"class.std::multiset" }
%"class.std::allocator.6" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.9" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.10" = type <{ %"struct.std::_Rb_tree_const_iterator.9", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::_Rb_tree_node.11" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.12" }
%"struct.__gnu_cxx::__aligned_membuf.12" = type { [56 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.17" = type <{ %"struct.std::_Rb_tree_iterator.14", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.14" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::pair.13" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node" = type { %"class.std::_Rb_tree.0"* }
%"struct.std::_Identity.15" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }
%"struct.std::integral_constant" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2IiRS4_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev = comdat any

$_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2Ev = comdat any

$_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EEC2ESt16initializer_listIS6_ERKS7_RKS8_ = comdat any

$_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEED2Ev = comdat any

$_ZNKSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEneERKS7_ = comdat any

$_ZNKSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEptEv = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEEaSERKS3_ = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE4sizeEv = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_ = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEdeEv = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE6insertEOx = comdat any

$_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EE6insertEOS6_ = comdat any

$_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2IxRS4_vEEOT_OT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEppEi = comdat any

$_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EED2Ev = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt8multisetIxSt4lessIxESaIxEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIxEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIxEE = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyEPKSt13_Rb_tree_nodeIxEPS7_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2ERKS3_ = comdat any

$_ZSt4moveIRSaISt13_Rb_tree_nodeIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_RT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE7destroyIS8_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE10deallocateERS9_PS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE10deallocateEPS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEED2Ev = comdat any

$_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EEC2ERKS9_RKSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE16_M_insert_uniqueIPKS6_EEvT_SF_ = comdat any

$_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKS8_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2IS6_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS6_EE = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2Ev = comdat any

$_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2ERKSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_insert_unique_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERKS6_ = comdat any

$_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERKS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZSt7forwardIRKSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE4sizeEv = comdat any

$_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIxSt8multisetIxSt4lessIxESaIxEEEbRKSt4pairIT_T0_ESA_ = comdat any

$_ZStltIxSt4lessIxESaIxEEbRKSt8multisetIT_T0_T1_ES9_ = comdat any

$_ZStltIxxSt9_IdentityIxESt4lessIxESaIxEEbRKSt8_Rb_treeIT_T0_T1_T2_T3_ESD_ = comdat any

$_ZSt23lexicographical_compareISt23_Rb_tree_const_iteratorIxES1_EbT_S2_T0_S3_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZSt29__lexicographical_compare_auxISt23_Rb_tree_const_iteratorIxES1_EbT_S2_T0_S3_ = comdat any

$_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIxEENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcISt23_Rb_tree_const_iteratorIxES3_EEbT_S4_T0_S5_ = comdat any

$_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorIxES1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26bidirectional_iterator_tagS0_E10__newlast1ISt23_Rb_tree_const_iteratorIxES4_EET_S5_S5_T0_S6_ = comdat any

$_ZNSt8__lc_raiISt26bidirectional_iterator_tagS0_E6__cnd2ISt23_Rb_tree_const_iteratorIxEEEbT_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIxES4_EEbT_T0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_ = comdat any

$_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIxELb0EE7_S_baseES1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEeqERKS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxSt8multisetIxSt4lessIxESaIxEEEESD_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2ERKS5_ = comdat any

$_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE3endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_RT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNKSt9_IdentityIxEclERx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE16_M_insert_uniqueIS6_EES0_ISt17_Rb_tree_iteratorIS6_EbEOT_ = comdat any

$_ZSt4moveIRSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxSt8multisetIxSt4lessIxESaIxEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_ = comdat any

$_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE10_M_insert_IS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxSt8multisetIxSt4lessIxESaIxEEEEbEC2IS7_bvEEOT_OT0_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeclIS6_EEPSt13_Rb_tree_nodeIS6_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE14_M_create_nodeIJS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_construct_nodeIJS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE9constructIS8_JS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2EOS5_ = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEEC2EOS3_ = comdat any

$_ZSt4moveIRSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_RKSaISt13_Rb_tree_nodeIxEE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_move_dataERS5_St17integral_constantIbLb1EE = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085288824.cpp, i8* null }]

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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 703765710, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 703765710, label %14
    i32 1269096338, label %18
    i32 1369771384, label %32
    i32 -165573263, label %39
    i32 972819719, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1269096338, i32 1369771384
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 703765710, i32* %10
  br label %45

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i32 -165573263, i32 972819719
  store i32 %38, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %6, align 8
  store i32 972819719, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %6, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %39, %32, %18, %14, %13
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

; Function Attrs: noinline uwtable
define i64 @_Z4pow2xxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1593776835, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1593776835, label %15
    i32 1546760433, label %19
    i32 -1598327768, label %23
    i32 1476461414, label %24
    i32 -1933765974, label %38
    i32 1150190489, label %42
    i32 -574164870, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1598327768, i32 1546760433
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1598327768, i32 1476461414
  store i32 %22, i32* %11
  br label %48

; <label>:23:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -574164870, i32* %11
  br label %48

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* %8, align 8
  %33 = call i64 @_Z4pow2xxx(i64 %29, i64 %31, i64 %32)
  store i64 %33, i64* %9, align 8
  %34 = load i64, i64* %7, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, i32 -1933765974, i32 1150190489
  store i32 %37, i32* %11
  br label %48

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %9, align 8
  %41 = mul nsw i64 %40, %39
  store i64 %41, i64* %9, align 8
  store i32 1150190489, i32* %11
  br label %48

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %5, align 8
  store i32 -574164870, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %42, %38, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::multiset", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [1 x %"struct.std::pair"], align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::less.4", align 1
  %18 = alloca %"class.std::allocator.6", align 1
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %21 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %36 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %46 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca i64, align 8
  %50 = alloca %"struct.std::pair.10", align 8
  %51 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %52 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %53 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %55 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %56 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %57 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %58 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %59 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  store i32 0, i32* %1, align 4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %3)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %4)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %5)
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"* %6) #3
  store i64 0, i64* %7, align 8
  br label %64

; <label>:64:                                     ; preds = %74, %0
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %64
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
          to label %70 unwind label %77

; <label>:70:                                     ; preds = %68
  %71 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %6, i64* dereferenceable(8) %8)
          to label %72 unwind label %77

; <label>:72:                                     ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %72
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %7, align 8
  br label %64

; <label>:77:                                     ; preds = %70, %68
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %9, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %10, align 4
  br label %323

; <label>:81:                                     ; preds = %64
  %82 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %14, i64 0, i64 0
  store %"struct.std::pair"* %82, %"struct.std::pair"** %15, align 8
  store i32 0, i32* %16, align 4
  invoke void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2IiRS4_vEEOT_OT0_(%"struct.std::pair"* %82, i32* dereferenceable(4) %16, %"class.std::multiset"* dereferenceable(48) %6)
          to label %83 unwind label %174

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %85 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %14, i64 0, i64 0
  store %"struct.std::pair"* %85, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 1, i64* %86, align 8
  call void @_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2Ev(%"class.std::allocator.6"* %18) #3
  %87 = bitcast %"class.std::initializer_list"* %13 to { %"struct.std::pair"*, i64 }*
  %88 = getelementptr inbounds { %"struct.std::pair"*, i64 }, { %"struct.std::pair"*, i64 }* %87, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds { %"struct.std::pair"*, i64 }, { %"struct.std::pair"*, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  invoke void @_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EEC2ESt16initializer_listIS6_ERKS7_RKS8_(%"class.std::set"* %12, %"struct.std::pair"* %89, i64 %91, %"struct.std::less.4"* dereferenceable(1) %17, %"class.std::allocator.6"* dereferenceable(1) %18)
          to label %92 unwind label %185

; <label>:92:                                     ; preds = %83
  call void @_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.6"* %18) #3
  %93 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %14, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  br label %95

; <label>:95:                                     ; preds = %95, %92
  %96 = phi %"struct.std::pair"* [ %94, %92 ], [ %97, %95 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"* %97) #3
  %98 = icmp eq %"struct.std::pair"* %97, %93
  br i1 %98, label %99, label %95

; <label>:99:                                     ; preds = %95
  store i64 9223372036854775807, i64* %19, align 8
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EE5beginEv(%"class.std::set"* %12) #3
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %101, align 8
  br label %102

; <label>:102:                                    ; preds = %312, %99
  %103 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EE3endEv(%"class.std::set"* %12) #3
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %105 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEneERKS7_(%"struct.std::_Rb_tree_const_iterator.9"* %20, %"struct.std::_Rb_tree_const_iterator.9"* dereferenceable(8) %21) #3
  br i1 %105, label %106, label %315

; <label>:106:                                    ; preds = %102
  %107 = call %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEptEv(%"struct.std::_Rb_tree_const_iterator.9"* %20) #3
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = invoke dereferenceable(48) %"class.std::multiset"* @_ZNSt8multisetIxSt4lessIxESaIxEEaSERKS3_(%"class.std::multiset"* %6, %"class.std::multiset"* dereferenceable(48) %108)
          to label %110 unwind label %196

; <label>:110:                                    ; preds = %106
  %111 = call %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEptEv(%"struct.std::_Rb_tree_const_iterator.9"* %20) #3
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %22, align 8
  %114 = call i64 @_ZNKSt8multisetIxSt4lessIxESaIxEE4sizeEv(%"class.std::multiset"* %6) #3
  store i64 %114, i64* %2, align 8
  %115 = load i64, i64* %2, align 8
  %116 = icmp slt i64 2, %115
  br i1 %116, label %117, label %311

; <label>:117:                                    ; preds = %110
  %118 = load i64, i64* %22, align 8
  %119 = load i64, i64* %19, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %311

; <label>:121:                                    ; preds = %117
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %6) #3
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8
  br label %124

; <label>:124:                                    ; preds = %204, %121
  %125 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %6) #3
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %24, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %127 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %23, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %24) #3
  br i1 %127, label %128, label %207

; <label>:128:                                    ; preds = %124
  %129 = bitcast %"struct.std::_Rb_tree_const_iterator"* %25 to i8*
  %130 = bitcast %"struct.std::_Rb_tree_const_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %25, i32 0) #3
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %132, align 8
  br label %133

; <label>:133:                                    ; preds = %200, %128
  %134 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %6) #3
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %135, align 8
  %136 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %25, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %27) #3
  br i1 %136, label %137, label %203

; <label>:137:                                    ; preds = %133
  %138 = bitcast %"struct.std::_Rb_tree_const_iterator"* %28 to i8*
  %139 = bitcast %"struct.std::_Rb_tree_const_iterator"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %28, i32 0) #3
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %141, align 8
  br label %142

; <label>:142:                                    ; preds = %170, %137
  %143 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %6) #3
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::_Rb_tree_node_base"** %144, align 8
  %145 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %30) #3
  br i1 %145, label %146, label %200

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %22, align 8
  %148 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %23) #3
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %5, align 8
  %151 = sub nsw i64 %149, %150
  %152 = invoke i64 @_ZSt3absx(i64 %151)
          to label %153 unwind label %196

; <label>:153:                                    ; preds = %146
  %154 = add nsw i64 %147, %152
  %155 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %25) #3
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %4, align 8
  %158 = sub nsw i64 %156, %157
  %159 = invoke i64 @_ZSt3absx(i64 %158)
          to label %160 unwind label %196

; <label>:160:                                    ; preds = %153
  %161 = add nsw i64 %154, %159
  %162 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %28) #3
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %3, align 8
  %165 = sub nsw i64 %163, %164
  %166 = invoke i64 @_ZSt3absx(i64 %165)
          to label %167 unwind label %196

; <label>:167:                                    ; preds = %160
  %168 = add nsw i64 %161, %166
  store i64 %168, i64* %31, align 8
  %169 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %31)
          to label %170 unwind label %196

; <label>:170:                                    ; preds = %167
  %171 = load i64, i64* %169, align 8
  store i64 %171, i64* %19, align 8
  %172 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %28, i32 0) #3
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %173, align 8
  br label %142

; <label>:174:                                    ; preds = %81
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %9, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %10, align 4
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %179 = icmp eq %"struct.std::pair"* %82, %178
  br i1 %179, label %184, label %180

; <label>:180:                                    ; preds = %180, %174
  %181 = phi %"struct.std::pair"* [ %178, %174 ], [ %182, %180 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"* %182) #3
  %183 = icmp eq %"struct.std::pair"* %182, %82
  br i1 %183, label %184, label %180

; <label>:184:                                    ; preds = %180, %174
  br label %323

; <label>:185:                                    ; preds = %83
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %9, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %10, align 4
  call void @_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.6"* %18) #3
  %189 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %14, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  br label %191

; <label>:191:                                    ; preds = %191, %185
  %192 = phi %"struct.std::pair"* [ %190, %185 ], [ %193, %191 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"* %193) #3
  %194 = icmp eq %"struct.std::pair"* %193, %189
  br i1 %194, label %195, label %191

; <label>:195:                                    ; preds = %191
  br label %323

; <label>:196:                                    ; preds = %318, %315, %289, %263, %252, %246, %240, %232, %214, %167, %160, %153, %146, %106
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %9, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %10, align 4
  br label %322

; <label>:200:                                    ; preds = %142
  %201 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %25, i32 0) #3
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %201, %"struct.std::_Rb_tree_node_base"** %202, align 8
  br label %133

; <label>:203:                                    ; preds = %133
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %23, i32 0) #3
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"** %206, align 8
  br label %124

; <label>:207:                                    ; preds = %124
  %208 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %6) #3
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %208, %"struct.std::_Rb_tree_node_base"** %209, align 8
  br label %210

; <label>:210:                                    ; preds = %309, %207
  %211 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %6) #3
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"** %212, align 8
  %213 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %35, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %36) #3
  br i1 %213, label %214, label %310

; <label>:214:                                    ; preds = %210
  %215 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %35) #3
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %37, align 8
  %217 = bitcast %"struct.std::_Rb_tree_const_iterator"* %38 to i8*
  %218 = bitcast %"struct.std::_Rb_tree_const_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %38, i32 0) #3
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %219, %"struct.std::_Rb_tree_node_base"** %220, align 8
  %221 = bitcast %"struct.std::_Rb_tree_const_iterator"* %40 to i8*
  %222 = bitcast %"struct.std::_Rb_tree_const_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %224 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, align 8
  %225 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::multiset"* %6, %"struct.std::_Rb_tree_node_base"* %224)
          to label %226 unwind label %196

; <label>:226:                                    ; preds = %214
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %225, %"struct.std::_Rb_tree_node_base"** %227, align 8
  br label %228

; <label>:228:                                    ; preds = %288, %226
  %229 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %6) #3
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %229, %"struct.std::_Rb_tree_node_base"** %230, align 8
  %231 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %38, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %42) #3
  br i1 %231, label %232, label %289

; <label>:232:                                    ; preds = %228
  %233 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %38) #3
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %43, align 8
  %235 = bitcast %"struct.std::_Rb_tree_const_iterator"* %44 to i8*
  %236 = bitcast %"struct.std::_Rb_tree_const_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 8, i1 false)
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  %238 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %237, align 8
  %239 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::multiset"* %6, %"struct.std::_Rb_tree_node_base"* %238)
          to label %240 unwind label %196

; <label>:240:                                    ; preds = %232
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"** %241, align 8
  %242 = load i64, i64* %37, align 8
  %243 = load i64, i64* %43, align 8
  %244 = add nsw i64 %242, %243
  store i64 %244, i64* %47, align 8
  %245 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertEOx(%"class.std::multiset"* %6, i64* dereferenceable(8) %47)
          to label %246 unwind label %196

; <label>:246:                                    ; preds = %240
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"** %247, align 8
  %248 = load i64, i64* %22, align 8
  %249 = add nsw i64 %248, 10
  store i64 %249, i64* %49, align 8
  invoke void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2IxRS4_vEEOT_OT0_(%"struct.std::pair"* %48, i64* dereferenceable(8) %49, %"class.std::multiset"* dereferenceable(48) %6)
          to label %250 unwind label %196

; <label>:250:                                    ; preds = %246
  %251 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EE6insertEOS6_(%"class.std::set"* %12, %"struct.std::pair"* dereferenceable(56) %48)
          to label %252 unwind label %284

; <label>:252:                                    ; preds = %250
  %253 = bitcast %"struct.std::pair.10"* %50 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %254 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %253, i32 0, i32 0
  %255 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %251, 0
  store %"struct.std::_Rb_tree_node_base"* %255, %"struct.std::_Rb_tree_node_base"** %254, align 8
  %256 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %253, i32 0, i32 1
  %257 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %251, 1
  store i8 %257, i8* %256, align 8
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"* %48) #3
  %258 = bitcast %"struct.std::_Rb_tree_const_iterator"* %51 to i8*
  %259 = bitcast %"struct.std::_Rb_tree_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %51, i32 0, i32 0
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, align 8
  %262 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::multiset"* %6, %"struct.std::_Rb_tree_node_base"* %261)
          to label %263 unwind label %196

; <label>:263:                                    ; preds = %252
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %52, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %262, %"struct.std::_Rb_tree_node_base"** %264, align 8
  %265 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %6, i64* dereferenceable(8) %43)
          to label %266 unwind label %196

; <label>:266:                                    ; preds = %263
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %53, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %265, %"struct.std::_Rb_tree_node_base"** %267, align 8
  %268 = bitcast %"struct.std::_Rb_tree_const_iterator"* %38 to i8*
  %269 = bitcast %"struct.std::_Rb_tree_const_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  br label %270

; <label>:270:                                    ; preds = %281, %266
  %271 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %6) #3
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %271, %"struct.std::_Rb_tree_node_base"** %272, align 8
  %273 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %38, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %54) #3
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %270
  %275 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %38) #3
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %43, align 8
  %278 = icmp eq i64 %276, %277
  br label %279

; <label>:279:                                    ; preds = %274, %270
  %280 = phi i1 [ false, %270 ], [ %278, %274 ]
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %279
  %282 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %38, i32 0) #3
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %55, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"** %283, align 8
  br label %270

; <label>:284:                                    ; preds = %250
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %9, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %10, align 4
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"* %48) #3
  br label %322

; <label>:288:                                    ; preds = %279
  br label %228

; <label>:289:                                    ; preds = %228
  %290 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %6, i64* dereferenceable(8) %37)
          to label %291 unwind label %196

; <label>:291:                                    ; preds = %289
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %56, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"** %292, align 8
  %293 = bitcast %"struct.std::_Rb_tree_const_iterator"* %35 to i8*
  %294 = bitcast %"struct.std::_Rb_tree_const_iterator"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 8, i32 8, i1 false)
  br label %295

; <label>:295:                                    ; preds = %306, %291
  %296 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %6) #3
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %57, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"** %297, align 8
  %298 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %35, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %57) #3
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %295
  %300 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %35) #3
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %37, align 8
  %303 = icmp eq i64 %301, %302
  br label %304

; <label>:304:                                    ; preds = %299, %295
  %305 = phi i1 [ false, %295 ], [ %303, %299 ]
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %304
  %307 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %35, i32 0) #3
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %58, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %307, %"struct.std::_Rb_tree_node_base"** %308, align 8
  br label %295

; <label>:309:                                    ; preds = %304
  br label %210

; <label>:310:                                    ; preds = %210
  br label %311

; <label>:311:                                    ; preds = %310, %117, %110
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEppEi(%"struct.std::_Rb_tree_const_iterator.9"* %20, i32 0) #3
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %59, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::_Rb_tree_node_base"** %314, align 8
  br label %102

; <label>:315:                                    ; preds = %102
  %316 = load i64, i64* %19, align 8
  %317 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
          to label %318 unwind label %196

; <label>:318:                                    ; preds = %315
  %319 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %320 unwind label %196

; <label>:320:                                    ; preds = %318
  store i32 0, i32* %1, align 4
  call void @_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EED2Ev(%"class.std::set"* %12) #3
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %6) #3
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %284, %196
  call void @_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EED2Ev(%"class.std::set"* %12) #3
  br label %323

; <label>:323:                                    ; preds = %322, %195, %184, %77
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %6) #3
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i8*, i8** %9, align 8
  %326 = load i32, i32* %10, align 4
  %327 = insertvalue { i8*, i32 } undef, i8* %325, 0
  %328 = insertvalue { i8*, i32 } %327, i32 %326, 1
  resume { i8*, i32 } %328
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2IiRS4_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"class.std::multiset"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::multiset"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::multiset"* %2, %"class.std::multiset"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"class.std::multiset"*, %"class.std::multiset"** %6, align 8
  %15 = call dereferenceable(48) %"class.std::multiset"* @_ZSt7forwardIRSt8multisetIxSt4lessIxESaIxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::multiset"* dereferenceable(48) %14) #3
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2ERKS3_(%"class.std::multiset"* %13, %"class.std::multiset"* dereferenceable(48) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2Ev(%"class.std::allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EEC2ESt16initializer_listIS6_ERKS7_RKS8_(%"class.std::set"*, %"struct.std::pair"*, i64, %"struct.std::less.4"* dereferenceable(1), %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca %"class.std::set"*, align 8
  %8 = alloca %"struct.std::less.4"*, align 8
  %9 = alloca %"class.std::allocator.6"*, align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = bitcast %"class.std::initializer_list"* %6 to { %"struct.std::pair"*, i64 }*
  %14 = getelementptr inbounds { %"struct.std::pair"*, i64 }, { %"struct.std::pair"*, i64 }* %13, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds { %"struct.std::pair"*, i64 }, { %"struct.std::pair"*, i64 }* %13, i32 0, i32 1
  store i64 %2, i64* %15, align 8
  store %"class.std::set"* %0, %"class.std::set"** %7, align 8
  store %"struct.std::less.4"* %3, %"struct.std::less.4"** %8, align 8
  store %"class.std::allocator.6"* %4, %"class.std::allocator.6"** %9, align 8
  %16 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i32 0, i32 0
  %18 = load %"struct.std::less.4"*, %"struct.std::less.4"** %8, align 8
  %19 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %9, align 8
  call void @_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKS6_(%"class.std::allocator.6"* %10, %"class.std::allocator.6"* dereferenceable(1) %19) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EEC2ERKS9_RKSA_(%"class.std::_Rb_tree.0"* %17, %"struct.std::less.4"* dereferenceable(1) %18, %"class.std::allocator.6"* dereferenceable(1) %10)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %5
  call void @_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.6"* %10) #3
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i32 0, i32 0
  %22 = call %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE5beginEv(%"class.std::initializer_list"* %6) #3
  %23 = call %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE3endEv(%"class.std::initializer_list"* %6) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE16_M_insert_uniqueIPKS6_EEvT_SF_(%"class.std::_Rb_tree.0"* %21, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %20
  ret void

; <label>:25:                                     ; preds = %5
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %11, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %12, align 4
  call void @_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.6"* %10) #3
  br label %33

; <label>:29:                                     ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %11, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %12, align 4
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EED2Ev(%"class.std::_Rb_tree.0"* %17) #3
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i8*, i8** %11, align 8
  %35 = load i32, i32* %12, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE5beginEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEneERKS7_(%"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.9"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.9"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.9"* %0, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator.9"* %1, %"struct.std::_Rb_tree_const_iterator.9"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE3endEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEptEv(%"struct.std::_Rb_tree_const_iterator.9"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.9"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.9"* %0, %"struct.std::_Rb_tree_const_iterator.9"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.11"*
  %7 = invoke %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %6)
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::multiset"* @_ZNSt8multisetIxSt4lessIxESaIxEEaSERKS3_(%"class.std::multiset"*, %"class.std::multiset"* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %"class.std::multiset"*, align 8
  %4 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %4, align 8
  %5 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %6 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %7 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i32 0, i32 0
  %9 = call dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %7)
  ret %"class.std::multiset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8multisetIxSt4lessIxESaIxEE4sizeEv(%"class.std::multiset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv(%"class.std::_Rb_tree"* %4) #3
  ret i64 %5
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
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #13
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
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
  store i32 295297156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 295297156, label %16
    i32 250135756, label %21
    i32 -11404148, label %23
    i32 169218159, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 250135756, i32 -11404148
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 169218159, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 169218159, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  call void @__clang_call_terminate(i8* %11) #12
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertEOx(%"class.std::multiset"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %10)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EE6insertEOS6_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair.17", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(56) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair"* dereferenceable(56) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE16_M_insert_uniqueIS6_EES0_ISt17_Rb_tree_iteratorIS6_EbEOT_(%"class.std::_Rb_tree.0"* %8, %"struct.std::pair"* dereferenceable(56) %10)
  %12 = bitcast %"struct.std::pair.17"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxSt8multisetIxSt4lessIxESaIxEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_(%"struct.std::pair.10"* %3, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.10"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2IxRS4_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"class.std::multiset"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::multiset"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::multiset"* %2, %"class.std::multiset"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"class.std::multiset"*, %"class.std::multiset"** %6, align 8
  %14 = call dereferenceable(48) %"class.std::multiset"* @_ZSt7forwardIRSt8multisetIxSt4lessIxESaIxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::multiset"* dereferenceable(48) %13) #3
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2ERKS3_(%"class.std::multiset"* %12, %"class.std::multiset"* dereferenceable(48) %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEppEi(%"struct.std::_Rb_tree_const_iterator.9"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.9"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator.9"* %0, %"struct.std::_Rb_tree_const_iterator.9"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"** %4, align 8
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator.9"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %6, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #13
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxSt8multisetIxSt4lessIxESaIxEEES2_IS6_ESaIS6_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EED2Ev(%"class.std::_Rb_tree.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* %4) #3
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
define linkonce_odr dereferenceable(48) %"class.std::multiset"* @_ZSt7forwardIRSt8multisetIxSt4lessIxESaIxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::multiset"* dereferenceable(48)) #4 comdat {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  ret %"class.std::multiset"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEEC2ERKS3_(%"class.std::multiset"*, %"class.std::multiset"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::multiset"*, align 8
  %4 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %4, align 8
  %5 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %6 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i32 0, i32 0
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2ERKS5_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2ERKS5_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIxEEE17_S_select_on_copyERKS3_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %14)
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIxEE(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9, %"struct.std::less"* dereferenceable(1) %12, %"class.std::allocator"* dereferenceable(1) %5)
          to label %15 unwind label %41

; <label>:15:                                     ; preds = %2
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %5) #3
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %16) #3
  %18 = icmp ne %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %20) #3
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %8) #3
  %23 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyEPKSt13_Rb_tree_nodeIxEPS7_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"* %22)
          to label %24 unwind label %45

; <label>:24:                                     ; preds = %19
  %25 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  %30 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_leftmostEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_rightmostEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %39, i32 0, i32 2
  store i64 %38, i64* %40, align 8
  br label %49

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %5) #3
  br label %50

; <label>:45:                                     ; preds = %19
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9) #3
  br label %50

; <label>:49:                                     ; preds = %24, %15
  ret void

; <label>:50:                                     ; preds = %45, %41
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIxEEE17_S_select_on_copyERKS3_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIxEE(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::less"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9 to %"class.std::allocator"*
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2ERKS1_(%"class.std::allocator"* %10, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9, i32 0, i32 0
  %14 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9, i32 0, i32 1
  %16 = bitcast %"struct.std::_Rb_tree_node_base"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9, i32 0, i32 2
  store i64 0, i64* %17, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %3
  ret void

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  %23 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %23) #3
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyEPKSt13_Rb_tree_nodeIxEPS7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %7, %"class.std::_Rb_tree"* dereferenceable(48) %8)
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"* %10, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %7)
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %8, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %15 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %15)
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %9, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i32 0, i32 3
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %4
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #3
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %32 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %8, align 8
  %33 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %32)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %27
  %35 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %38, align 8
  br label %48

; <label>:39:                                     ; preds = %76, %56, %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %10, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %46)
          to label %47 unwind label %94

; <label>:47:                                     ; preds = %43
  invoke void @__cxa_rethrow() #14
          to label %109 unwind label %94

; <label>:48:                                     ; preds = %34, %4
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #3
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %53

; <label>:53:                                     ; preds = %88, %48
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %55 = icmp ne %"struct.std::_Rb_tree_node"* %54, null
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %53
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %58 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %8, align 8
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %58)
          to label %60 unwind label %39

; <label>:60:                                     ; preds = %56
  store %"struct.std::_Rb_tree_node"* %59, %"struct.std::_Rb_tree_node"** %12, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %62 = bitcast %"struct.std::_Rb_tree_node"* %61 to %"struct.std::_Rb_tree_node_base"*
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %72 = bitcast %"struct.std::_Rb_tree_node"* %71 to %"struct.std::_Rb_tree_node_base"*
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i32 0, i32 3
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp ne %"struct.std::_Rb_tree_node_base"* %74, null
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %60
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %81 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %8, align 8
  %82 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %81)
          to label %83 unwind label %39

; <label>:83:                                     ; preds = %76
  %84 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %83, %60
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %89, %"struct.std::_Rb_tree_node"** %7, align 8
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #3
  store %"struct.std::_Rb_tree_node"* %92, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %53

; <label>:93:                                     ; preds = %53
  br label %99

; <label>:94:                                     ; preds = %47, %43
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %98 unwind label %106

; <label>:98:                                     ; preds = %94
  br label %101

; <label>:99:                                     ; preds = %93
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %100

; <label>:101:                                    ; preds = %98
  %102 = load i8*, i8** %10, align 8
  %103 = load i32, i32* %11, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %94
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #12
  unreachable

; <label>:109:                                    ; preds = %47
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %6, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %9, i64* dereferenceable(8) %11)
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i32 0, i32 0
  store i32 %16, i32* %19, align 8
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %24, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  ret %"struct.std::_Rb_tree_node"* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

declare i8* @__cxa_begin_catch(i8*)

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
  store i32 134314197, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 134314197, label %12
    i32 587461081, label %16
    i32 819259976, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 587461081, i32 819259976
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
  store i32 134314197, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
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
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %18)
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
  call void @__clang_call_terminate(i8* %42) #12
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1717290257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1717290257, label %16
    i32 -1339233282, label %21
    i32 -797199670, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1339233282, i32 -797199670
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
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
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #10

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
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, i64* %8)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = alloca i32
  store i32 -105642964, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -105642964, label %7
    i32 1396166481, label %13
    i32 -104450388, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %10, null
  %12 = select i1 %11, i32 1396166481, i32 -104450388
  store i32 %12, i32* %3
  br label %19

; <label>:13:                                     ; preds = %4
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 2
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store i32 -105642964, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18

; <label>:19:                                     ; preds = %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = alloca i32
  store i32 636203741, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 636203741, label %7
    i32 -475476587, label %13
    i32 -641632574, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %10, null
  %12 = select i1 %11, i32 -475476587, i32 -641632574
  store i32 %12, i32* %3
  br label %19

; <label>:13:                                     ; preds = %4
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 3
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store i32 636203741, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18

; <label>:19:                                     ; preds = %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EED2Ev(%"class.std::_Rb_tree.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %5 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree.0"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* %5, %"struct.std::_Rb_tree_node.11"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.11"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.0"*
  %4 = alloca %"class.std::_Rb_tree.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %7 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4, align 8
  store %"class.std::_Rb_tree.0"* %7, %"class.std::_Rb_tree.0"** %3
  %8 = alloca i32
  store i32 -1162857456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1162857456, label %12
    i32 -2018696169, label %16
    i32 -1644839017, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.11"* %13, null
  %15 = select i1 %14, i32 -2018696169, i32 -1644839017
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.11"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* %20, %"struct.std::_Rb_tree_node.11"* %19)
  %21 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node.11"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node.11"* %23, %"struct.std::_Rb_tree_node.11"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* %25, %"struct.std::_Rb_tree_node.11"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %6, align 8
  store %"struct.std::_Rb_tree_node.11"* %26, %"struct.std::_Rb_tree_node.11"** %5, align 8
  store i32 -1162857456, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %4, align 8
  %5 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* %5, %"struct.std::_Rb_tree_node.11"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* %5, %"struct.std::_Rb_tree_node.11"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %4, align 8
  %5 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator.1"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %4, align 8
  %5 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.1"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.11"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"struct.std::_Rb_tree_node.11"* %0, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.12"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.12"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.12"* %0, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.12"*, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.12"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.12"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.12"* %0, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.12"*, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.12", %"struct.__gnu_cxx::__aligned_membuf.12"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::_Rb_tree_node.11"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::_Rb_tree_node.11"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::_Rb_tree_node.11"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.11"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

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
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"* %6) #3
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
  %16 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.13", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %7, i64* dereferenceable(8) %10)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* %9, i64* dereferenceable(8) %11)
  %13 = bitcast %"struct.std::pair.13"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %9)
  %18 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %6, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %6, i32 0, i32 1
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
  %4 = alloca %"struct.std::pair.13", align 8
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
  store i32 1254404230, i32* %14
  %15 = alloca %"struct.std::_Rb_tree_node"*
  br label %16

; <label>:16:                                     ; preds = %2, %46
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1254404230, label %19
    i32 -28097860, label %23
    i32 194154357, label %33
    i32 236811567, label %37
    i32 752816765, label %41
    i32 1216364415, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %21 = icmp ne %"struct.std::_Rb_tree_node"* %20, null
  %22 = select i1 %21, i32 -28097860, i32 1216364415
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
  %32 = select i1 %31, i32 194154357, i32 236811567
  store i32 %32, i32* %14
  br label %46

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  store i32 752816765, i32* %14
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %15
  br label %46

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #3
  store i32 752816765, i32* %14
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %15
  br label %46

; <label>:41:                                     ; preds = %16
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 1254404230, i32* %14
  br label %46

; <label>:43:                                     ; preds = %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.13"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  %44 = bitcast %"struct.std::pair.13"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
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
  store i32 466255286, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 466255286, label %24
    i32 -811206143, label %28
    i32 -1755498720, label %35
    i32 -1957654143, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -1957654143, i32 -811206143
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -1957654143, i32 -1755498720
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
  store i32 -1957654143, i32* %19
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i64* %4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKS6_(%"class.std::allocator.6"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKS8_(%"class.__gnu_cxx::new_allocator.7"* %6, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EEC2ERKS9_RKSA_(%"class.std::_Rb_tree.0"*, %"struct.std::less.4"* dereferenceable(1), %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree.0"*, align 8
  %5 = alloca %"struct.std::less.4"*, align 8
  %6 = alloca %"class.std::allocator.6"*, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %4, align 8
  store %"struct.std::less.4"* %1, %"struct.std::less.4"** %5, align 8
  store %"class.std::allocator.6"* %2, %"class.std::allocator.6"** %6, align 8
  %10 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %10, i32 0, i32 0
  %12 = load %"struct.std::less.4"*, %"struct.std::less.4"** %5, align 8
  %13 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2IS6_EERKSaIT_E(%"class.std::allocator.1"* %7, %"class.std::allocator.6"* dereferenceable(1) %13) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS6_EE(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %11, %"struct.std::less.4"* dereferenceable(1) %12, %"class.std::allocator.1"* dereferenceable(1) %7)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.1"* %7) #3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.1"* %7) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE16_M_insert_uniqueIPKS6_EEvT_SF_(%"class.std::_Rb_tree.0"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree.0"*
  %5 = alloca %"class.std::_Rb_tree.0"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %12 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %5, align 8
  store %"class.std::_Rb_tree.0"* %12, %"class.std::_Rb_tree.0"** %4
  %13 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %8, %"class.std::_Rb_tree.0"* dereferenceable(48) %13)
  %14 = alloca i32
  store i32 64083069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 64083069, label %18
    i32 600359927, label %23
    i32 -1950375671, label %33
    i32 -816446359, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 600359927, i32 -816446359
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE3endEv(%"class.std::_Rb_tree.0"* %24) #3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator.9"* %9, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8) %10) #3
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %9, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_insert_unique_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_(%"class.std::_Rb_tree.0"* %30, %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::pair"* dereferenceable(56) %27, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* dereferenceable(8) %8)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store i32 -1950375671, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %6, align 8
  store i32 64083069, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %5
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKS8_(%"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2IS6_EERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS6_EE(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::less.4"* dereferenceable(1), %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  %5 = alloca %"struct.std::less.4"*, align 8
  %6 = alloca %"class.std::allocator.1"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %4, align 8
  store %"struct.std::less.4"* %1, %"struct.std::less.4"** %5, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %6, align 8
  %9 = load %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %9 to %"class.std::allocator.1"*
  %11 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %6, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::allocator.1"* dereferenceable(1) %11) #3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2ERKS8_(%"class.std::allocator.1"* %10, %"class.std::allocator.1"* dereferenceable(1) %12) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %9, i32 0, i32 0
  %14 = load %"struct.std::less.4"*, %"struct.std::less.4"** %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %9, i32 0, i32 1
  %16 = bitcast %"struct.std::_Rb_tree_node_base"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %9, i32 0, i32 2
  store i64 0, i64* %17, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %9)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %3
  ret void

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  %23 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %9 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.1"* %23) #3
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2ERKS8_(%"class.std::allocator.1"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2ERKSA_(%"class.__gnu_cxx::new_allocator.2"* %6, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEC2ERKSA_(%"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %1, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, %"class.std::_Rb_tree.0"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree.0"* %1, %"class.std::_Rb_tree.0"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4, align 8
  store %"class.std::_Rb_tree.0"* %7, %"class.std::_Rb_tree.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_insert_unique_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(56), %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.0"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %9 = alloca %"class.std::_Rb_tree.0"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, align 8
  %12 = alloca %"struct.std::pair.13", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %14 = alloca %"struct.std::_Identity.15", align 1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %11, align 8
  %16 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9, align 8
  store %"class.std::_Rb_tree.0"* %16, %"class.std::_Rb_tree.0"** %6
  %17 = bitcast %"struct.std::_Rb_tree_const_iterator.9"* %13 to i8*
  %18 = bitcast %"struct.std::_Rb_tree_const_iterator.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %20 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERKS6_(%"struct.std::_Identity.15"* %14, %"struct.std::pair"* dereferenceable(56) %19)
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %13, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %24 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERKS6_(%"class.std::_Rb_tree.0"* %23, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::pair"* dereferenceable(56) %20)
  %25 = bitcast %"struct.std::pair.13"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %26 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %25, i32 0, i32 0
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %24, 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %25, i32 0, i32 1
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %24, 1
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i32 0, i32 1
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %5
  %32 = alloca i32
  store i32 1391845830, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %59
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1391845830, label %36
    i32 -1395944237, label %40
    i32 -1403794009, label %51
    i32 403129803, label %56
  ]

; <label>:35:                                     ; preds = %33
  br label %59

; <label>:36:                                     ; preds = %33
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %38 = icmp ne %"struct.std::_Rb_tree_node_base"* %37, null
  %39 = select i1 %38, i32 -1395944237, i32 -1403794009
  store i32 %39, i32* %32
  br label %59

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i32 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %46 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair"* dereferenceable(56) %45) #3
  %47 = load %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %11, align 8
  %48 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree.0"* %48, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::pair"* dereferenceable(56) %46, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* dereferenceable(8) %47)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store i32 403129803, i32* %32
  br label %59

; <label>:51:                                     ; preds = %33
  %52 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node.11"*
  %55 = bitcast %"struct.std::_Rb_tree_node.11"* %54 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.14"* %7, %"struct.std::_Rb_tree_node_base"* %55) #3
  store i32 403129803, i32* %32
  br label %59

; <label>:56:                                     ; preds = %33
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %7, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  ret %"struct.std::_Rb_tree_node_base"* %58

; <label>:59:                                     ; preds = %51, %40, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE3endEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  %4 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.14"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.9"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.9"* %0, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %1, %"struct.std::_Rb_tree_iterator.14"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERKS6_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.0"*
  %7 = alloca %"struct.std::pair.13", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %9 = alloca %"class.std::_Rb_tree.0"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %20 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9, align 8
  store %"class.std::_Rb_tree.0"* %20, %"class.std::_Rb_tree.0"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.9"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %26 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_M_endEv(%"class.std::_Rb_tree.0"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node.11"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 -486556479, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %180
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -486556479, label %32
    i32 -1428221750, label %37
    i32 -778757686, label %42
    i32 -1723931076, label %53
    i32 184867758, label %56
    i32 1571033994, label %65
    i32 -1817066374, label %75
    i32 -632567782, label %85
    i32 -1309094512, label %90
    i32 -1441109123, label %101
    i32 -1298080801, label %107
    i32 1896205155, label %109
    i32 -382334270, label %112
    i32 1767820753, label %121
    i32 1690822399, label %131
    i32 -2019351035, label %141
    i32 1758138666, label %144
    i32 1935340841, label %155
    i32 1189507601, label %161
    i32 625368258, label %163
    i32 698826796, label %166
    i32 265425375, label %175
    i32 -1517623966, label %177
  ]

; <label>:31:                                     ; preds = %29
  br label %180

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 -1428221750, i32 1571033994
  store i32 %36, i32* %28
  br label %180

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE4sizeEv(%"class.std::_Rb_tree.0"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 -778757686, i32 184867758
  store i32 %41, i32* %28
  br label %180

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree.0"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"* %45, %"struct.std::pair"* dereferenceable(56) %49, %"struct.std::pair"* dereferenceable(56) %50)
  %52 = select i1 %51, i32 -1723931076, i32 184867758
  store i32 %52, i32* %28
  br label %180

; <label>:53:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %54 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree.0"* %54) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  store i32 -1517623966, i32* %28
  br label %180

; <label>:56:                                     ; preds = %29
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %58 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %59 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(%"class.std::_Rb_tree.0"* %58, %"struct.std::pair"* dereferenceable(56) %57)
  %60 = bitcast %"struct.std::pair.13"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 1
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 -1517623966, i32* %28
  br label %180

; <label>:65:                                     ; preds = %29
  %66 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"* %68, %"struct.std::pair"* dereferenceable(56) %69, %"struct.std::pair"* dereferenceable(56) %72)
  %74 = select i1 %73, i32 -1817066374, i32 1767820753
  store i32 %74, i32* %28
  br label %180

; <label>:75:                                     ; preds = %29
  %76 = bitcast %"struct.std::_Rb_tree_iterator.14"* %13 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator.14"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree.0"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %82
  %84 = select i1 %83, i32 -632567782, i32 -1309094512
  store i32 %84, i32* %28
  br label %180

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree.0"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree.0"* %88) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89)
  store i32 -1517623966, i32* %28
  br label %180

; <label>:90:                                     ; preds = %29
  %91 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.14"* @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator.14"* %13) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %94, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %99 = call zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"* %93, %"struct.std::pair"* dereferenceable(56) %97, %"struct.std::pair"* dereferenceable(56) %98)
  %100 = select i1 %99, i32 -1441109123, i32 -382334270
  store i32 %100, i32* %28
  br label %180

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node.11"* %104, null
  %106 = select i1 %105, i32 -1298080801, i32 1896205155
  store i32 %106, i32* %28
  br label %180

; <label>:107:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %108)
  store i32 -1517623966, i32* %28
  br label %180

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111)
  store i32 -1517623966, i32* %28
  br label %180

; <label>:112:                                    ; preds = %29
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %114 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %115 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(%"class.std::_Rb_tree.0"* %114, %"struct.std::pair"* dereferenceable(56) %113)
  %116 = bitcast %"struct.std::pair.13"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %117 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 1
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 -1517623966, i32* %28
  br label %180

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %123 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126)
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %129 = call zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"* %124, %"struct.std::pair"* dereferenceable(56) %127, %"struct.std::pair"* dereferenceable(56) %128)
  %130 = select i1 %129, i32 1690822399, i32 265425375
  store i32 %130, i32* %28
  br label %180

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::_Rb_tree_iterator.14"* %15 to i8*
  %133 = bitcast %"struct.std::_Rb_tree_iterator.14"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree.0"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  %140 = select i1 %139, i32 -2019351035, i32 1758138666
  store i32 %140, i32* %28
  br label %180

; <label>:141:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree.0"* %142) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 -1517623966, i32* %28
  br label %180

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %146 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %146, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.14"* @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEppEv(%"struct.std::_Rb_tree_iterator.14"* %15) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"* %147, %"struct.std::pair"* dereferenceable(56) %148, %"struct.std::pair"* dereferenceable(56) %152)
  %154 = select i1 %153, i32 1935340841, i32 698826796
  store i32 %154, i32* %28
  br label %180

; <label>:155:                                    ; preds = %29
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #3
  %159 = icmp eq %"struct.std::_Rb_tree_node.11"* %158, null
  %160 = select i1 %159, i32 1189507601, i32 625368258
  store i32 %160, i32* %28
  br label %180

; <label>:161:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 -1517623966, i32* %28
  br label %180

; <label>:163:                                    ; preds = %29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %15, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  store i32 -1517623966, i32* %28
  br label %180

; <label>:166:                                    ; preds = %29
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %168 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(%"class.std::_Rb_tree.0"* %168, %"struct.std::pair"* dereferenceable(56) %167)
  %170 = bitcast %"struct.std::pair.13"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 -1517623966, i32* %28
  br label %180

; <label>:175:                                    ; preds = %29
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 -1517623966, i32* %28
  br label %180

; <label>:177:                                    ; preds = %29
  %178 = bitcast %"struct.std::pair.13"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %175, %166, %163, %161, %155, %144, %141, %131, %121, %112, %109, %107, %101, %90, %85, %75, %65, %56, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERKS6_(%"struct.std::_Identity.15"*, %"struct.std::pair"* dereferenceable(56)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity.15"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity.15"* %0, %"struct.std::_Identity.15"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity.15"*, %"struct.std::_Identity.15"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(56), %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree.0"*
  %8 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %9 = alloca %"class.std::_Rb_tree.0"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity.15", align 1
  %16 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9, align 8
  store %"class.std::_Rb_tree.0"* %17, %"class.std::_Rb_tree.0"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 1575772330, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1575772330, label %24
    i32 8614697, label %28
    i32 -1694165105, label %35
    i32 1957848647, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 1957848647, i32 8614697
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %7
  %31 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_M_endEv(%"class.std::_Rb_tree.0"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node.11"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 1957848647, i32 -1694165105
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %40 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERKS6_(%"struct.std::_Identity.15"* %15, %"struct.std::pair"* dereferenceable(56) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"* %38, %"struct.std::pair"* dereferenceable(56) %40, %"struct.std::pair"* dereferenceable(56) %42)
  store i32 1957848647, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %13, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %49 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair"* dereferenceable(56) %48) #3
  %50 = call %"struct.std::_Rb_tree_node.11"* @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %47, %"struct.std::pair"* dereferenceable(56) %49)
  store %"struct.std::_Rb_tree_node.11"* %50, %"struct.std::_Rb_tree_node.11"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node.11"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node.11"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.14"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %0, %"struct.std::_Rb_tree_iterator.14"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.9"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.9"* %0, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.14"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_M_endEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE4sizeEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"*, %"struct.std::pair"* dereferenceable(56), %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less.4"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less.4"* %0, %"struct.std::less.4"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less.4"*, %"struct.std::less.4"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxSt8multisetIxSt4lessIxESaIxEEEbRKSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(56) %8, %"struct.std::pair"* dereferenceable(56) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity.15", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERKS6_(%"struct.std::_Identity.15"* %3, %"struct.std::pair"* dereferenceable(56) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(%"class.std::_Rb_tree.0"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.0"*
  %4 = alloca %"struct.std::pair.13", align 8
  %5 = alloca %"class.std::_Rb_tree.0"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %13 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %5, align 8
  store %"class.std::_Rb_tree.0"* %13, %"class.std::_Rb_tree.0"** %3
  %14 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  %15 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree.0"* %14) #3
  store %"struct.std::_Rb_tree_node.11"* %15, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  %17 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_M_endEv(%"class.std::_Rb_tree.0"* %16) #3
  store %"struct.std::_Rb_tree_node.11"* %17, %"struct.std::_Rb_tree_node.11"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -607121865, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node.11"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -607121865, label %23
    i32 1006671482, label %27
    i32 -339774868, label %40
    i32 -1749947571, label %44
    i32 1038384059, label %48
    i32 1939052145, label %50
    i32 1619578511, label %56
    i32 -2073581829, label %62
    i32 399161246, label %63
    i32 -754540268, label %65
    i32 862781267, label %66
    i32 -87062863, label %76
    i32 1719384745, label %77
    i32 -343091439, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node.11"* %24, null
  %26 = select i1 %25, i32 1006671482, i32 1939052145
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  store %"struct.std::_Rb_tree_node.11"* %28, %"struct.std::_Rb_tree_node.11"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %34 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node.11"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"* %31, %"struct.std::pair"* dereferenceable(56) %32, %"struct.std::pair"* dereferenceable(56) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -339774868, i32 -1749947571
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node.11"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 1038384059, i32* %18
  store %"struct.std::_Rb_tree_node.11"* %43, %"struct.std::_Rb_tree_node.11"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.11"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 1038384059, i32* %18
  store %"struct.std::_Rb_tree_node.11"* %47, %"struct.std::_Rb_tree_node.11"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %19
  store %"struct.std::_Rb_tree_node.11"* %49, %"struct.std::_Rb_tree_node.11"** %7, align 8
  store i32 -607121865, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node.11"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.14"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1619578511, i32 862781267
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE5beginEv(%"class.std::_Rb_tree.0"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEeqERKS7_(%"struct.std::_Rb_tree_iterator.14"* %10, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -2073581829, i32 399161246
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxSt8multisetIxSt4lessIxESaIxEEEESD_vEEOT_OT0_(%"struct.std::pair.13"* %4, %"struct.std::_Rb_tree_node.11"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.11"** dereferenceable(8) %8)
  store i32 -343091439, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.14"* @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator.14"* %10) #3
  store i32 -754540268, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 862781267, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"* %69, %"struct.std::pair"* dereferenceable(56) %72, %"struct.std::pair"* dereferenceable(56) %73)
  %75 = select i1 %74, i32 -87062863, i32 1719384745
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxSt8multisetIxSt4lessIxESaIxEEEESD_vEEOT_OT0_(%"struct.std::pair.13"* %4, %"struct.std::_Rb_tree_node.11"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.11"** dereferenceable(8) %8)
  store i32 -343091439, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -343091439, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.13"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.14"* @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %0, %"struct.std::_Rb_tree_iterator.14"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.14"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.14"* @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEppEv(%"struct.std::_Rb_tree_iterator.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %0, %"struct.std::_Rb_tree_iterator.14"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.14"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt8multisetIxSt4lessIxESaIxEEEbRKSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(56), %"struct.std::pair"* dereferenceable(56)) #0 comdat {
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
  store i32 375855717, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 375855717, label %19
    i32 -1817129538, label %24
    i32 515418209, label %33
    i32 1161201785, label %39
    i32 935194494, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 935194494, i32 -1817129538
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 1161201785, i32 515418209
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %43

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = call zeroext i1 @_ZStltIxSt4lessIxESaIxEEbRKSt8multisetIT_T0_T1_ES9_(%"class.std::multiset"* dereferenceable(48) %35, %"class.std::multiset"* dereferenceable(48) %37)
  store i32 1161201785, i32* %13
  store i1 %38, i1* %14
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %14
  store i32 935194494, i32* %13
  store i1 %40, i1* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  ret i1 %42

; <label>:43:                                     ; preds = %39, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4lessIxESaIxEEbRKSt8multisetIT_T0_T1_ES9_(%"class.std::multiset"* dereferenceable(48), %"class.std::multiset"* dereferenceable(48)) #0 comdat {
  %3 = alloca %"class.std::multiset"*, align 8
  %4 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %4, align 8
  %5 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %6 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i32 0, i32 0
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = call zeroext i1 @_ZStltIxxSt9_IdentityIxESt4lessIxESaIxEEbRKSt8_Rb_treeIT_T0_T1_T2_T3_ESD_(%"class.std::_Rb_tree"* dereferenceable(48) %6, %"class.std::_Rb_tree"* dereferenceable(48) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxxSt9_IdentityIxESt4lessIxESaIxEEbRKSt8_Rb_treeIT_T0_T1_T2_T3_ESD_(%"class.std::_Rb_tree"* dereferenceable(48), %"class.std::_Rb_tree"* dereferenceable(48)) #0 comdat {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %9) #3
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %15) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = call zeroext i1 @_ZSt23lexicographical_compareISt23_Rb_tree_const_iteratorIxES1_EbT_S2_T0_S3_(%"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"* %28)
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt23lexicographical_compareISt23_Rb_tree_const_iteratorIxES1_EbT_S2_T0_S3_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %22 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIxEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %24)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %28 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIxEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %30)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %34 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIxEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %36)
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %39 = bitcast %"struct.std::_Rb_tree_const_iterator"* %16 to i8*
  %40 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIxEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call zeroext i1 @_ZSt29__lexicographical_compare_auxISt23_Rb_tree_const_iteratorIxES1_EbT_S2_T0_S3_(%"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"* %52)
  ret i1 %53
}

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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt29__lexicographical_compare_auxISt23_Rb_tree_const_iteratorIxES1_EbT_S2_T0_S3_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store i8 0, i8* %9, align 1
  %18 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  %21 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %23 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"struct.std::_Rb_tree_const_iterator"* %13 to i8*
  %25 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = call zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcISt23_Rb_tree_const_iteratorIxES3_EEbT_S4_T0_S5_(%"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %33)
  ret i1 %34
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIxEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIxELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"* %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcISt23_Rb_tree_const_iteratorIxES3_EEbT_S4_T0_S5_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %20 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %22 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  %24 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call zeroext i1 @_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorIxES1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(%"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %34)
  ret i1 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorIxES1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Rb_tree_const_iterator"* %13 to i8*
  %29 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %31 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"struct.std::_Rb_tree_const_iterator"* %15 to i8*
  %33 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8__lc_raiISt26bidirectional_iterator_tagS0_E10__newlast1ISt23_Rb_tree_const_iteratorIxES4_EET_S5_S5_T0_S6_(%"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %41)
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %45 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = alloca i32
  store i32 -871943091, i32* %46
  %47 = alloca i1
  %48 = alloca i1
  br label %49

; <label>:49:                                     ; preds = %4, %105
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -871943091, label %52
    i32 -553001592, label %55
    i32 -1413072369, label %65
    i32 -2014199646, label %68
    i32 -1059058262, label %79
    i32 595581836, label %80
    i32 -1403258131, label %91
    i32 -1622872645, label %92
    i32 2119433787, label %93
    i32 848713013, label %96
    i32 -276670101, label %99
    i32 -837477279, label %101
    i32 1291170296, label %103
  ]

; <label>:51:                                     ; preds = %49
  br label %105

; <label>:52:                                     ; preds = %49
  %53 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  %54 = select i1 %53, i32 -553001592, i32 -1413072369
  store i32 %54, i32* %46
  store i1 false, i1* %47
  br label %105

; <label>:55:                                     ; preds = %49
  %56 = bitcast %"struct.std::_Rb_tree_const_iterator"* %16 to i8*
  %57 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.std::_Rb_tree_const_iterator"* %17 to i8*
  %59 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = call zeroext i1 @_ZNSt8__lc_raiISt26bidirectional_iterator_tagS0_E6__cnd2ISt23_Rb_tree_const_iteratorIxEEEbT_S5_(%"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"* %63)
  store i32 -1413072369, i32* %46
  store i1 %64, i1* %47
  br label %105

; <label>:65:                                     ; preds = %49
  %66 = load i1, i1* %47
  %67 = select i1 %66, i32 -2014199646, i32 848713013
  store i32 %67, i32* %46
  br label %105

; <label>:68:                                     ; preds = %49
  %69 = bitcast %"struct.std::_Rb_tree_const_iterator"* %18 to i8*
  %70 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.std::_Rb_tree_const_iterator"* %19 to i8*
  %72 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIxES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"* %76)
  %78 = select i1 %77, i32 -1059058262, i32 595581836
  store i32 %78, i32* %46
  br label %105

; <label>:79:                                     ; preds = %49
  store i1 true, i1* %5, align 1
  store i32 1291170296, i32* %46
  br label %105

; <label>:80:                                     ; preds = %49
  %81 = bitcast %"struct.std::_Rb_tree_const_iterator"* %20 to i8*
  %82 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"struct.std::_Rb_tree_const_iterator"* %21 to i8*
  %84 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIxES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"* %88)
  %90 = select i1 %89, i32 -1403258131, i32 -1622872645
  store i32 %90, i32* %46
  br label %105

; <label>:91:                                     ; preds = %49
  store i1 false, i1* %5, align 1
  store i32 1291170296, i32* %46
  br label %105

; <label>:92:                                     ; preds = %49
  store i32 2119433787, i32* %46
  br label %105

; <label>:93:                                     ; preds = %49
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %95 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  store i32 -871943091, i32* %46
  br label %105

; <label>:96:                                     ; preds = %49
  %97 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  %98 = select i1 %97, i32 -276670101, i32 -837477279
  store i32 %98, i32* %46
  store i1 false, i1* %48
  br label %105

; <label>:99:                                     ; preds = %49
  %100 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %9) #3
  store i32 -837477279, i32* %46
  store i1 %100, i1* %48
  br label %105

; <label>:101:                                    ; preds = %49
  %102 = load i1, i1* %48
  store i1 %102, i1* %5, align 1
  store i32 1291170296, i32* %46
  br label %105

; <label>:103:                                    ; preds = %49
  %104 = load i1, i1* %5, align 1
  ret i1 %104

; <label>:105:                                    ; preds = %101, %99, %96, %93, %92, %91, %80, %79, %68, %65, %55, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8__lc_raiISt26bidirectional_iterator_tagS0_E10__newlast1ISt23_Rb_tree_const_iteratorIxES4_EET_S5_S5_T0_S6_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__lc_raiISt26bidirectional_iterator_tagS0_E6__cnd2ISt23_Rb_tree_const_iteratorIxEEEbT_S5_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %4) #3
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIxES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIxELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %2 to i8*
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.11"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"struct.std::_Rb_tree_node.11"* %0, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.12"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.12"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.12"* %0, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.12"*, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.12"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.12"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.12"* %0, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.12"*, %"struct.__gnu_cxx::__aligned_membuf.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.12", %"struct.__gnu_cxx::__aligned_membuf.12"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node.11"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %3 = alloca %"struct.std::_Identity.15", align 1
  store %"struct.std::_Rb_tree_node.11"* %0, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node.11"* %4)
  %6 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERKS6_(%"struct.std::_Identity.15"* %3, %"struct.std::pair"* dereferenceable(56) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEeqERKS7_(%"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %0, %"struct.std::_Rb_tree_iterator.14"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %1, %"struct.std::_Rb_tree_iterator.14"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE5beginEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  %4 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.14"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxSt8multisetIxSt4lessIxESaIxEEEESD_vEEOT_OT0_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node.11"** dereferenceable(8), %"struct.std::_Rb_tree_node.11"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.11"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"** %1, %"struct.std::_Rb_tree_node.11"*** %5, align 8
  store %"struct.std::_Rb_tree_node.11"** %2, %"struct.std::_Rb_tree_node.11"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.11"**, %"struct.std::_Rb_tree_node.11"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.11"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node.11"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.11"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.11"**, %"struct.std::_Rb_tree_node.11"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.11"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node.11"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.11"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"struct.std::_Rb_tree_node.11"* %0, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.11"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node.11"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.11"**, align 8
  store %"struct.std::_Rb_tree_node.11"** %0, %"struct.std::_Rb_tree_node.11"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.11"**, %"struct.std::_Rb_tree_node.11"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.11"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair"* dereferenceable(56) %8) #3
  %10 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"* %7, %"struct.std::pair"* dereferenceable(56) %9)
  ret %"struct.std::_Rb_tree_node.11"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree.0"* %6)
  store %"struct.std::_Rb_tree_node.11"* %7, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair"* dereferenceable(56) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"* %6, %"struct.std::_Rb_tree_node.11"* %8, %"struct.std::pair"* dereferenceable(56) %10)
  %11 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  ret %"struct.std::_Rb_tree_node.11"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree.0"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE8allocateERS9_m(%"class.std::allocator.1"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.11"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.11"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node.11"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.11"*
  %13 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %15 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair"* dereferenceable(56) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %13, %"struct.std::pair"* %15, %"struct.std::pair"* dereferenceable(56) %18)
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
  %27 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* %9, %"struct.std::_Rb_tree_node.11"* %28) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE8allocateERS9_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.11"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.11"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 827228387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 827228387, label %16
    i32 1470946170, label %21
    i32 -1113528813, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1470946170, i32 -1113528813
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 88
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.11"*
  ret %"struct.std::_Rb_tree_node.11"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair"* dereferenceable(56) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(56) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair"* dereferenceable(56) %11) #3
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2ERKS5_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(56) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2ERKS5_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(56)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2ERKS3_(%"class.std::multiset"* %10, %"class.std::multiset"* dereferenceable(48) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE5beginEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  %4 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.9"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.9"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.9"* %0, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE3endEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  %4 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.9"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = icmp ne %"class.std::_Rb_tree"* %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %5, %"class.std::_Rb_tree"* dereferenceable(48) %8)
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %12)
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %11
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %17, i32 0, i32 0
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %19) #3
  %21 = icmp ne %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %13
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %24 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %8) #3
  %26 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %24, %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* dereferenceable(24) %5)
          to label %27 unwind label %44

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  %29 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  %33 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_leftmostEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_rightmostEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %42, i32 0, i32 2
  store i64 %41, i64* %43, align 8
  br label %48

; <label>:44:                                     ; preds = %22, %11
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7, align 4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %5) #3
  br label %50

; <label>:48:                                     ; preds = %27, %13
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %5) #3
  br label %49

; <label>:49:                                     ; preds = %48, %2
  ret %"class.std::_Rb_tree"* %8

; <label>:50:                                     ; preds = %44
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*
  %5 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %5, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %6, align 8
  %7 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %5, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %7, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %8 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %8, i32 0, i32 0
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %13 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %13, i32 0, i32 1
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %16 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_rightmostEv(%"class.std::_Rb_tree"* %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %18 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %18, i32 0, i32 2
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %19, align 8
  %21 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %21, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %3
  %24 = alloca i32
  store i32 -1674232208, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %57
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1674232208, label %28
    i32 -333279556, label %32
    i32 -1292539262, label %44
    i32 -753760903, label %52
    i32 516924989, label %53
    i32 2105508391, label %56
  ]

; <label>:27:                                     ; preds = %25
  br label %57

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %30 = icmp ne %"struct.std::_Rb_tree_node_base"* %29, null
  %31 = select i1 %30, i32 -333279556, i32 516924989
  store i32 %31, i32* %24
  br label %57

; <label>:32:                                     ; preds = %25
  %33 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %37, i32 0, i32 1
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i32 0, i32 2
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  %43 = select i1 %42, i32 -1292539262, i32 -753760903
  store i32 %43, i32* %24
  br label %57

; <label>:44:                                     ; preds = %25
  %45 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %45, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %47, i32 0, i32 2
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %51 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %50, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store i32 -753760903, i32* %24
  br label %57

; <label>:52:                                     ; preds = %25
  store i32 2105508391, i32* %24
  br label %57

; <label>:53:                                     ; preds = %25
  %54 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %55 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %54, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %55, align 8
  store i32 2105508391, i32* %24
  br label %57

; <label>:56:                                     ; preds = %25
  ret void

; <label>:57:                                     ; preds = %53, %52, %44, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %8, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %15 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* dereferenceable(24) %15)
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %9, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i32 0, i32 3
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %4
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #3
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %32 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %8, align 8
  %33 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* dereferenceable(24) %32)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %27
  %35 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %38, align 8
  br label %48

; <label>:39:                                     ; preds = %76, %56, %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %10, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %46)
          to label %47 unwind label %94

; <label>:47:                                     ; preds = %43
  invoke void @__cxa_rethrow() #14
          to label %109 unwind label %94

; <label>:48:                                     ; preds = %34, %4
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #3
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %53

; <label>:53:                                     ; preds = %88, %48
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %55 = icmp ne %"struct.std::_Rb_tree_node"* %54, null
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %53
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %58 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %8, align 8
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* dereferenceable(24) %58)
          to label %60 unwind label %39

; <label>:60:                                     ; preds = %56
  store %"struct.std::_Rb_tree_node"* %59, %"struct.std::_Rb_tree_node"** %12, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %62 = bitcast %"struct.std::_Rb_tree_node"* %61 to %"struct.std::_Rb_tree_node_base"*
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %72 = bitcast %"struct.std::_Rb_tree_node"* %71 to %"struct.std::_Rb_tree_node_base"*
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i32 0, i32 3
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp ne %"struct.std::_Rb_tree_node_base"* %74, null
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %60
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %81 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %8, align 8
  %82 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* dereferenceable(24) %81)
          to label %83 unwind label %39

; <label>:83:                                     ; preds = %76
  %84 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %83, %60
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %89, %"struct.std::_Rb_tree_node"** %7, align 8
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #3
  store %"struct.std::_Rb_tree_node"* %92, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %53

; <label>:93:                                     ; preds = %53
  br label %99

; <label>:94:                                     ; preds = %47, %43
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %98 unwind label %106

; <label>:98:                                     ; preds = %94
  br label %101

; <label>:99:                                     ; preds = %93
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %100

; <label>:101:                                    ; preds = %98
  %102 = load i8*, i8** %10, align 8
  %103 = load i32, i32* %11, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %94
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #12
  unreachable

; <label>:109:                                    ; preds = %47
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %3, i32 0, i32 2
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %3, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_M_clone_nodeINS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxEPKS9_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %6, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %9, i64* dereferenceable(8) %11)
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i32 0, i32 0
  store i32 %16, i32* %19, align 8
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %24, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  ret %"struct.std::_Rb_tree_node"* %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %6, align 8
  store i64* %1, i64** %7, align 8
  %9 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %6, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %9, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %10 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %10)
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %8, align 8
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %3
  %14 = alloca i32
  store i32 -1564994798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %43
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1564994798, label %18
    i32 887504550, label %22
    i32 -1658114129, label %34
    i32 23741619, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  %20 = icmp ne %"struct.std::_Rb_tree_node"* %19, null
  %21 = select i1 %20, i32 887504550, i32 -1658114129
  store i32 %21, i32* %14
  br label %43

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %23, i32 0, i32 2
  %25 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %24, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %26) #3
  %27 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %27, i32 0, i32 2
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %31 = load i64*, i64** %7, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %31) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %29, %"struct.std::_Rb_tree_node"* %30, i64* dereferenceable(8) %32)
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 23741619, i32* %14
  br label %43

; <label>:34:                                     ; preds = %15
  %35 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %4
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %35, i32 0, i32 2
  %37 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %37, i64* dereferenceable(8) %39)
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 23741619, i32* %14
  br label %43

; <label>:41:                                     ; preds = %15
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %42

; <label>:43:                                     ; preds = %34, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %5 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %5, align 8
  %7 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %5, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %7, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %8 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %8, i32 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %2
  %11 = alloca i32
  store i32 1675798718, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1675798718, label %15
    i32 1990224865, label %19
    i32 701642650, label %23
    i32 390967522, label %39
    i32 -1890273081, label %48
    i32 1830457489, label %60
    i32 1514051088, label %68
    i32 69280266, label %76
    i32 -719635274, label %84
    i32 808404256, label %92
    i32 -1386206352, label %100
    i32 1519016355, label %101
    i32 1265532188, label %102
    i32 1479465253, label %107
    i32 -1032506672, label %108
    i32 -1684028101, label %111
    i32 1864343926, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null
  %18 = select i1 %17, i32 701642650, i32 1990224865
  store i32 %18, i32* %11
  br label %115

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %20, i32 0, i32 1
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store i32 1864343926, i32* %11
  br label %115

; <label>:23:                                     ; preds = %12
  %24 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %24, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %27 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %27, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 1
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %32, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %34, i32 0, i32 1
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp ne %"struct.std::_Rb_tree_node_base"* %36, null
  %38 = select i1 %37, i32 390967522, i32 -1032506672
  store i32 %38, i32* %11
  br label %115

; <label>:39:                                     ; preds = %12
  %40 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %40, i32 0, i32 1
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 3
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %45
  %47 = select i1 %46, i32 -1890273081, i32 1265532188
  store i32 %47, i32* %11
  br label %115

; <label>:48:                                     ; preds = %12
  %49 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %49, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %53 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %53, i32 0, i32 1
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %55, i32 0, i32 2
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = icmp ne %"struct.std::_Rb_tree_node_base"* %57, null
  %59 = select i1 %58, i32 1830457489, i32 1519016355
  store i32 %59, i32* %11
  br label %115

; <label>:60:                                     ; preds = %12
  %61 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %61, i32 0, i32 1
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 2
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %66, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 1514051088, i32* %11
  br label %115

; <label>:68:                                     ; preds = %12
  %69 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %69, i32 0, i32 1
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 3
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = icmp ne %"struct.std::_Rb_tree_node_base"* %73, null
  %75 = select i1 %74, i32 69280266, i32 -719635274
  store i32 %75, i32* %11
  br label %115

; <label>:76:                                     ; preds = %12
  %77 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %77, i32 0, i32 1
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i32 0, i32 3
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %82, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %83, align 8
  store i32 1514051088, i32* %11
  br label %115

; <label>:84:                                     ; preds = %12
  %85 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %86 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %85, i32 0, i32 1
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i32 0, i32 2
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = icmp ne %"struct.std::_Rb_tree_node_base"* %89, null
  %91 = select i1 %90, i32 808404256, i32 -1386206352
  store i32 %91, i32* %11
  br label %115

; <label>:92:                                     ; preds = %12
  %93 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %94 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %93, i32 0, i32 1
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i32 0, i32 2
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %99 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %98, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %99, align 8
  store i32 -1386206352, i32* %11
  br label %115

; <label>:100:                                    ; preds = %12
  store i32 1519016355, i32* %11
  br label %115

; <label>:101:                                    ; preds = %12
  store i32 1479465253, i32* %11
  br label %115

; <label>:102:                                    ; preds = %12
  %103 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %104 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %103, i32 0, i32 1
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %106, align 8
  store i32 1479465253, i32* %11
  br label %115

; <label>:107:                                    ; preds = %12
  store i32 -1684028101, i32* %11
  br label %115

; <label>:108:                                    ; preds = %12
  %109 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"** %3
  %110 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Reuse_or_alloc_node"* %109, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %110, align 8
  store i32 -1684028101, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store i32 1864343926, i32* %11
  br label %115

; <label>:113:                                    ; preds = %12
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %114

; <label>:115:                                    ; preds = %111, %108, %107, %102, %101, %100, %92, %84, %76, %68, %60, %48, %39, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
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

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.13", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERx(%"struct.std::_Identity"* %7, i64* dereferenceable(8) %10)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* %9, i64* dereferenceable(8) %11)
  %13 = bitcast %"struct.std::pair.13"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %9)
  %18 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %6, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %6, i32 0, i32 1
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %21, i64* dereferenceable(8) %23, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %8)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
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
  store i32 1016097909, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1016097909, label %24
    i32 633474579, label %28
    i32 932091507, label %35
    i32 -302150199, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -302150199, i32 633474579
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -302150199, i32 932091507
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i64*, i64** %12, align 8
  %40 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERx(%"struct.std::_Identity"* %15, i64* dereferenceable(8) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %38, i64* dereferenceable(8) %40, i64* dereferenceable(8) %42)
  store i32 -302150199, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %13, align 8
  %48 = load i64*, i64** %12, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %47, i64* dereferenceable(8) %49)
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %18)
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
  call void @__clang_call_terminate(i8* %42) #12
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE16_M_insert_uniqueIS6_EES0_ISt17_Rb_tree_iteratorIS6_EbEOT_(%"class.std::_Rb_tree.0"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree.0"*
  %5 = alloca %"struct.std::pair.17", align 8
  %6 = alloca %"class.std::_Rb_tree.0"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair.13", align 8
  %9 = alloca %"struct.std::_Identity.15", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %15 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6, align 8
  store %"class.std::_Rb_tree.0"* %15, %"class.std::_Rb_tree.0"** %4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERS6_(%"struct.std::_Identity.15"* %9, %"struct.std::pair"* dereferenceable(56) %16)
  %18 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(%"class.std::_Rb_tree.0"* %18, %"struct.std::pair"* dereferenceable(56) %17)
  %20 = bitcast %"struct.std::pair.13"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 1436682539, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1436682539, label %31
    i32 1429152512, label %35
    i32 -1665393759, label %46
    i32 -1567290099, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 1429152512, i32 -1665393759
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %10, %"class.std::_Rb_tree.0"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(56) %41) #3
  %43 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE10_M_insert_IS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSH_OT_RT0_(%"class.std::_Rb_tree.0"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair"* dereferenceable(56) %42, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxSt8multisetIxSt4lessIxESaIxEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.17"* %5, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -1567290099, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node.11"*
  %50 = bitcast %"struct.std::_Rb_tree_node.11"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.14"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxSt8multisetIxSt4lessIxESaIxEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.17"* %5, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -1567290099, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.17"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxSt8multisetIxSt4lessIxESaIxEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxSt8multisetIxSt4lessIxESaIxEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %1, %"struct.std::_Rb_tree_iterator.14"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.14"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_iterator.14"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator.9"* %8, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERS6_(%"struct.std::_Identity.15"*, %"struct.std::pair"* dereferenceable(56)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity.15"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity.15"* %0, %"struct.std::_Identity.15"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity.15"*, %"struct.std::_Identity.15"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE10_M_insert_IS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSH_OT_RT0_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(56), %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree.0"*
  %8 = alloca %"struct.std::_Rb_tree_iterator.14", align 8
  %9 = alloca %"class.std::_Rb_tree.0"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity.15", align 1
  %16 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9, align 8
  store %"class.std::_Rb_tree.0"* %17, %"class.std::_Rb_tree.0"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -958611798, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -958611798, label %24
    i32 506115296, label %28
    i32 -300799749, label %35
    i32 -1824452558, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -1824452558, i32 506115296
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %7
  %31 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_M_endEv(%"class.std::_Rb_tree.0"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node.11"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -1824452558, i32 -300799749
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %40 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEclERS6_(%"struct.std::_Identity.15"* %15, %"struct.std::pair"* dereferenceable(56) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessISt4pairIxSt8multisetIxS_IxESaIxEEEEclERKS5_S8_(%"struct.std::less.4"* %38, %"struct.std::pair"* dereferenceable(56) %40, %"struct.std::pair"* dereferenceable(56) %42)
  store i32 -1824452558, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %13, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %49 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(56) %48) #3
  %50 = call %"struct.std::_Rb_tree_node.11"* @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeclIS6_EEPSt13_Rb_tree_nodeIS6_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %47, %"struct.std::pair"* dereferenceable(56) %49)
  store %"struct.std::_Rb_tree_node.11"* %50, %"struct.std::_Rb_tree_node.11"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node.11"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node.11"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.14"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.14", %"struct.std::_Rb_tree_iterator.14"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxSt8multisetIxSt4lessIxESaIxEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.17"*, %"struct.std::_Rb_tree_iterator.14"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.17"* %0, %"struct.std::pair.17"** %4, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %1, %"struct.std::_Rb_tree_iterator.14"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.14"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_iterator.14"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator.14"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator.14"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNKSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_Alloc_nodeclIS6_EEPSt13_Rb_tree_nodeIS6_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > >, std::_Identity<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::less<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > >, std::allocator<std::pair<long long, std::multiset<long long, std::less<long long>, std::allocator<long long> > > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(56) %8) #3
  %10 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE14_M_create_nodeIJS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"* %7, %"struct.std::pair"* dereferenceable(56) %9)
  ret %"struct.std::_Rb_tree_node.11"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE14_M_create_nodeIJS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node.11"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree.0"* %6)
  store %"struct.std::_Rb_tree_node.11"* %7, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(56) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_construct_nodeIJS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"* %6, %"struct.std::_Rb_tree_node.11"* %8, %"struct.std::pair"* dereferenceable(56) %10)
  %11 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  ret %"struct.std::_Rb_tree_node.11"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE17_M_construct_nodeIJS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.11"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.11"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %4, align 8
  store %"struct.std::_Rb_tree_node.11"* %1, %"struct.std::_Rb_tree_node.11"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node.11"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.11"*
  %13 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %15 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.11"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(56) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %13, %"struct.std::pair"* %15, %"struct.std::pair"* dereferenceable(56) %18)
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
  %27 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxSt8multisetIxSt4lessIxESaIxEEES6_St9_IdentityIS6_ES2_IS6_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree.0"* %9, %"struct.std::_Rb_tree_node.11"* %28) #3
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(56) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(56) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(56)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(56) %"struct.std::pair"* @_ZSt7forwardISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(56) %11) #3
  call void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2EOS5_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(56) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxSt8multisetIxSt4lessIxESaIxEEEC2EOS5_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(56)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2EOS3_(%"class.std::multiset"* %10, %"class.std::multiset"* dereferenceable(48) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEEC2EOS3_(%"class.std::multiset"*, %"class.std::multiset"* dereferenceable(48)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::multiset"*, align 8
  %4 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %4, align 8
  %5 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %6 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i32 0, i32 0
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = call dereferenceable(48) %"class.std::_Rb_tree"* @_ZSt4moveIRSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::_Rb_tree"* dereferenceable(48) %8) #3
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2EOS5_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %9)
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
define linkonce_odr dereferenceable(48) %"class.std::_Rb_tree"* @_ZSt4moveIRSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::_Rb_tree"* dereferenceable(48)) #4 comdat {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  ret %"class.std::_Rb_tree"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2EOS5_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_RKSaISt13_Rb_tree_nodeIxEE(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9, %"struct.std::less"* dereferenceable(1) %12, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %16 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_move_dataERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %20)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  br label %26

; <label>:22:                                     ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7, align 4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9) #3
  br label %27

; <label>:26:                                     ; preds = %21, %2
  ret void

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_RKSaISt13_Rb_tree_nodeIxEE(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::less"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9 to %"class.std::allocator"*
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2ERKS1_(%"class.std::allocator"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9, i32 0, i32 0
  %13 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9, i32 0, i32 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9, i32 0, i32 2
  store i64 0, i64* %16, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8, align 4
  %22 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %9 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_move_dataERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #4 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %7) #3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %6) #3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_leftmostEv(%"class.std::_Rb_tree"* %11) #3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_leftmostEv(%"class.std::_Rb_tree"* %6) #3
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_rightmostEv(%"class.std::_Rb_tree"* %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_rightmostEv(%"class.std::_Rb_tree"* %6) #3
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %6) #3
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %25 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_rootEv(%"class.std::_Rb_tree"* %24) #3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %30 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_leftmostEv(%"class.std::_Rb_tree"* %29) #3
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_rightmostEv(%"class.std::_Rb_tree"* %34) #3
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %40, i32 0, i32 2
  store i64 %39, i64* %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %43, i32 0, i32 2
  store i64 0, i64* %44, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.14"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_iterator.14"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %0, %"struct.std::_Rb_tree_iterator.14"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.14"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.14"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxSt8multisetIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_iterator.14"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.14"*, align 8
  store %"struct.std::_Rb_tree_iterator.14"* %0, %"struct.std::_Rb_tree_iterator.14"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.14"*, %"struct.std::_Rb_tree_iterator.14"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.14"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085288824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
