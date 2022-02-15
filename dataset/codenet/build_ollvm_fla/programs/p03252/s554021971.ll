; ModuleID = 'Project_CodeNet_C++1400/p03252/s554021971.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s554021971.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.14" = type { i8, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less.7", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.7" = type { i8 }
%"struct.std::_Rb_tree_iterator.15" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.16" = type { i8, i8 }
%"struct.std::_Rb_tree_const_iterator.22" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.23" = type { i8 }
%"struct.std::pair.26" = type <{ %"struct.std::_Rb_tree_iterator.27", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.27" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.30" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.17" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.18", [6 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.18" = type { [2 x i8] }
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::pair.24" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.25" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Select1st.31" = type { i8 }

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEC2Ev = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEC2Ev = comdat any

$_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEixERS3_ = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE5beginEv = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEneERKS8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2ERKS6_ = comdat any

$_ZSteqIiSt4lessIiESaIiEEbRKSt3setIT_T0_T1_ES9_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEppEv = comdat any

$_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE5beginEv = comdat any

$_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEneERKS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEppEv = comdat any

$_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIiEE = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyEPKSt13_Rb_tree_nodeIiEPS7_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2ERKS3_ = comdat any

$_ZSt4moveIRSaISt13_Rb_tree_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKcbEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcbEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcbEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcbEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_ = comdat any

$_ZNKSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIcEclERKcS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKcSt3setIiSt4lessIiESaIiEEEEclERKS7_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcbEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEEC2Ev = comdat any

$_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEeqERKS3_ = comdat any

$_ZNKSt3mapIcbSt4lessIcESaISt4pairIKcbEEE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKcbEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKcbEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKcbEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcbEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcbEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKcbEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKcbEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcbEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEmmEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcbEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcbEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv = comdat any

$_ZSteqIiiSt9_IdentityIiESt4lessIiESaIiEEbRKSt8_Rb_treeIT_T0_T1_T2_T3_ESD_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZSt5equalISt23_Rb_tree_const_iteratorIiES1_EbT_S2_T0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZSt11__equal_auxISt23_Rb_tree_const_iteratorIiES1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIiES3_EEbT_S4_T0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554021971.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::map.9", align 8
  %13 = alloca %"class.std::map.9", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::map"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::pair.14", align 8
  %19 = alloca %"class.std::map"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::pair.14", align 8
  %23 = alloca %"class.std::map.9"*, align 8
  %24 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %25 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %26 = alloca %"struct.std::pair.16", align 1
  %27 = alloca i32
  %28 = alloca %"class.std::map.9"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %31 = alloca %"struct.std::pair.16", align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %33 unwind label %72

; <label>:33:                                     ; preds = %0
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %35 unwind label %72

; <label>:35:                                     ; preds = %33
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEC2Ev(%"class.std::map"* %7) #3
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEC2Ev(%"class.std::map"* %8) #3
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %69, %35
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %44)
          to label %46 unwind label %76

; <label>:46:                                     ; preds = %42
  %47 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* %7, i8* dereferenceable(1) %45)
          to label %48 unwind label %76

; <label>:48:                                     ; preds = %46
  %49 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %47, i32* dereferenceable(4) %9)
          to label %50 unwind label %76

; <label>:50:                                     ; preds = %48
  %51 = bitcast %"struct.std::pair"* %10 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %51, i32 0, i32 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %49, 0
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %51, i32 0, i32 1
  %55 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %49, 1
  store i8 %55, i8* %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %57)
          to label %59 unwind label %76

; <label>:59:                                     ; preds = %50
  %60 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* %8, i8* dereferenceable(1) %58)
          to label %61 unwind label %76

; <label>:61:                                     ; preds = %59
  %62 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %60, i32* dereferenceable(4) %9)
          to label %63 unwind label %76

; <label>:63:                                     ; preds = %61
  %64 = bitcast %"struct.std::pair"* %11 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %65 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %64, i32 0, i32 0
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %62, 0
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %64, i32 0, i32 1
  %68 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %62, 1
  store i8 %68, i8* %67, align 8
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %38

; <label>:72:                                     ; preds = %33, %0
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %4, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %5, align 4
  br label %223

; <label>:76:                                     ; preds = %61, %59, %50, %48, %46, %42
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %4, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %5, align 4
  br label %222

; <label>:80:                                     ; preds = %38
  call void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEC2Ev(%"class.std::map.9"* %12) #3
  call void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEC2Ev(%"class.std::map.9"* %13) #3
  store i32 0, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %98, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %87)
          to label %89 unwind label %101

; <label>:89:                                     ; preds = %85
  %90 = invoke dereferenceable(1) i8* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEixERS3_(%"class.std::map.9"* %12, i8* dereferenceable(1) %88)
          to label %91 unwind label %101

; <label>:91:                                     ; preds = %89
  store i8 1, i8* %90, align 1
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %93)
          to label %95 unwind label %101

; <label>:95:                                     ; preds = %91
  %96 = invoke dereferenceable(1) i8* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEixERS3_(%"class.std::map.9"* %13, i8* dereferenceable(1) %94)
          to label %97 unwind label %101

; <label>:97:                                     ; preds = %95
  store i8 1, i8* %96, align 1
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %81

; <label>:101:                                    ; preds = %216, %214, %208, %206, %184, %182, %114, %95, %91, %89, %85
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %4, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %5, align 4
  br label %221

; <label>:105:                                    ; preds = %81
  store %"class.std::map"* %7, %"class.std::map"** %15, align 8
  %106 = load %"class.std::map"*, %"class.std::map"** %15, align 8
  %107 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE5beginEv(%"class.std::map"* %106) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::_Rb_tree_node_base"** %108, align 8
  %109 = load %"class.std::map"*, %"class.std::map"** %15, align 8
  %110 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"* %109) #3
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"** %111, align 8
  br label %112

; <label>:112:                                    ; preds = %163, %105
  %113 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEneERKS8_(%"struct.std::_Rb_tree_iterator"* %16, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17) #3
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %112
  %115 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  invoke void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2ERKS6_(%"struct.std::pair.14"* %18, %"struct.std::pair.14"* dereferenceable(56) %115)
          to label %116 unwind label %101

; <label>:116:                                    ; preds = %114
  store %"class.std::map"* %8, %"class.std::map"** %19, align 8
  %117 = load %"class.std::map"*, %"class.std::map"** %19, align 8
  %118 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE5beginEv(%"class.std::map"* %117) #3
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %120 = load %"class.std::map"*, %"class.std::map"** %19, align 8
  %121 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"* %120) #3
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %122, align 8
  br label %123

; <label>:123:                                    ; preds = %160, %116
  %124 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEneERKS8_(%"struct.std::_Rb_tree_iterator"* %20, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %21) #3
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %123
  %126 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %20) #3
  invoke void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2ERKS6_(%"struct.std::pair.14"* %22, %"struct.std::pair.14"* dereferenceable(56) %126)
          to label %127 unwind label %151

; <label>:127:                                    ; preds = %125
  %128 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %18, i32 0, i32 0
  %129 = invoke dereferenceable(1) i8* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEixERS3_(%"class.std::map.9"* %12, i8* dereferenceable(1) %128)
          to label %130 unwind label %155

; <label>:130:                                    ; preds = %127
  %131 = load i8, i8* %129, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %130
  %134 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %22, i32 0, i32 0
  %135 = invoke dereferenceable(1) i8* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEixERS3_(%"class.std::map.9"* %13, i8* dereferenceable(1) %134)
          to label %136 unwind label %155

; <label>:136:                                    ; preds = %133
  %137 = load i8, i8* %135, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %136
  %140 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %18, i32 0, i32 1
  %141 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %22, i32 0, i32 1
  %142 = invoke zeroext i1 @_ZSteqIiSt4lessIiESaIiEEbRKSt3setIT_T0_T1_ES9_(%"class.std::set"* dereferenceable(48) %140, %"class.std::set"* dereferenceable(48) %141)
          to label %143 unwind label %155

; <label>:143:                                    ; preds = %139
  br i1 %142, label %144, label %159

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %18, i32 0, i32 0
  %146 = invoke dereferenceable(1) i8* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEixERS3_(%"class.std::map.9"* %12, i8* dereferenceable(1) %145)
          to label %147 unwind label %155

; <label>:147:                                    ; preds = %144
  store i8 0, i8* %146, align 1
  %148 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %22, i32 0, i32 0
  %149 = invoke dereferenceable(1) i8* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEixERS3_(%"class.std::map.9"* %13, i8* dereferenceable(1) %148)
          to label %150 unwind label %155

; <label>:150:                                    ; preds = %147
  store i8 0, i8* %149, align 1
  br label %159

; <label>:151:                                    ; preds = %125
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %4, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %5, align 4
  br label %165

; <label>:155:                                    ; preds = %147, %144, %139, %133, %127
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %4, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %5, align 4
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.14"* %22) #3
  br label %165

; <label>:159:                                    ; preds = %150, %143, %136, %130
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.14"* %22) #3
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEppEv(%"struct.std::_Rb_tree_iterator"* %20) #3
  br label %123

; <label>:162:                                    ; preds = %123
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.14"* %18) #3
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEppEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  br label %112

; <label>:165:                                    ; preds = %155, %151
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.14"* %18) #3
  br label %221

; <label>:166:                                    ; preds = %112
  store %"class.std::map.9"* %12, %"class.std::map.9"** %23, align 8
  %167 = load %"class.std::map.9"*, %"class.std::map.9"** %23, align 8
  %168 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE5beginEv(%"class.std::map.9"* %167) #3
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %24, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %170 = load %"class.std::map.9"*, %"class.std::map.9"** %23, align 8
  %171 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE3endEv(%"class.std::map.9"* %170) #3
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"** %172, align 8
  br label %173

; <label>:173:                                    ; preds = %188, %166
  %174 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEneERKS3_(%"struct.std::_Rb_tree_iterator.15"* %24, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %25) #3
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %173
  %176 = call dereferenceable(2) %"struct.std::pair.16"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEdeEv(%"struct.std::_Rb_tree_iterator.15"* %24) #3
  %177 = bitcast %"struct.std::pair.16"* %26 to i8*
  %178 = bitcast %"struct.std::pair.16"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 2, i32 1, i1 false)
  %179 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %26, i32 0, i32 1
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %175
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %184 unwind label %101

; <label>:184:                                    ; preds = %182
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %186 unwind label %101

; <label>:186:                                    ; preds = %184
  store i32 0, i32* %1, align 4
  store i32 1, i32* %27, align 4
  br label %219

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEppEv(%"struct.std::_Rb_tree_iterator.15"* %24) #3
  br label %173

; <label>:190:                                    ; preds = %173
  store %"class.std::map.9"* %13, %"class.std::map.9"** %28, align 8
  %191 = load %"class.std::map.9"*, %"class.std::map.9"** %28, align 8
  %192 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE5beginEv(%"class.std::map.9"* %191) #3
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %192, %"struct.std::_Rb_tree_node_base"** %193, align 8
  %194 = load %"class.std::map.9"*, %"class.std::map.9"** %28, align 8
  %195 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE3endEv(%"class.std::map.9"* %194) #3
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %195, %"struct.std::_Rb_tree_node_base"** %196, align 8
  br label %197

; <label>:197:                                    ; preds = %212, %190
  %198 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEneERKS3_(%"struct.std::_Rb_tree_iterator.15"* %29, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %30) #3
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %197
  %200 = call dereferenceable(2) %"struct.std::pair.16"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEdeEv(%"struct.std::_Rb_tree_iterator.15"* %29) #3
  %201 = bitcast %"struct.std::pair.16"* %31 to i8*
  %202 = bitcast %"struct.std::pair.16"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 2, i32 1, i1 false)
  %203 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %31, i32 0, i32 1
  %204 = load i8, i8* %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %199
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %208 unwind label %101

; <label>:208:                                    ; preds = %206
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %101

; <label>:210:                                    ; preds = %208
  store i32 0, i32* %1, align 4
  store i32 1, i32* %27, align 4
  br label %219

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEppEv(%"struct.std::_Rb_tree_iterator.15"* %29) #3
  br label %197

; <label>:214:                                    ; preds = %197
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %216 unwind label %101

; <label>:216:                                    ; preds = %214
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %101

; <label>:218:                                    ; preds = %216
  store i32 0, i32* %1, align 4
  store i32 1, i32* %27, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %210, %186
  call void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev(%"class.std::map.9"* %13) #3
  call void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev(%"class.std::map.9"* %12) #3
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* %8) #3
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %165, %101
  call void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev(%"class.std::map.9"* %13) #3
  call void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev(%"class.std::map.9"* %12) #3
  br label %222

; <label>:222:                                    ; preds = %221, %76
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* %8) #3
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* %7) #3
  br label %223

; <label>:223:                                    ; preds = %222, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i8*, i8** %4, align 8
  %226 = load i32, i32* %5, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  resume { i8*, i32 } %228
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.22", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.23", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i8*, i8** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_(%"class.std::map"* %15, i8* dereferenceable(1) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 2082729881, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %51
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 2082729881, label %26
    i32 -1321618616, label %29
    i32 1402009191, label %35
    i32 887108498, label %38
    i32 1965257962, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %51

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 1402009191, i32 -1321618616
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE8key_compEv(%"class.std::map"* %30)
  %31 = load i8*, i8** %5, align 8
  %32 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %8, i8* dereferenceable(1) %31, i8* dereferenceable(1) %33)
  store i32 1402009191, i32* %21
  store i1 %34, i1* %22
  br label %51

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 887108498, i32 1965257962
  store i32 %37, i32* %21
  br label %51

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.22"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %41 = load i8*, i8** %5, align 8
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* %11, i8* dereferenceable(1) %41)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", %"struct.std::_Rb_tree_const_iterator.22"* %10, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.23"* dereferenceable(1) %12)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 1965257962, i32* %21
  br label %51

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %50 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %49, i32 0, i32 1
  ret %"class.std::set"* %50

; <label>:51:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.26", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.26"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator.27"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEC2Ev(%"class.std::map.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map.9"*, align 8
  store %"class.std::map.9"* %0, %"class.std::map.9"** %2, align 8
  %3 = load %"class.std::map.9"*, %"class.std::map.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.9", %"class.std::map.9"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree.10"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEEixERS3_(%"class.std::map.9"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::map.9"*
  %4 = alloca %"class.std::map.9"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.23", align 1
  store %"class.std::map.9"* %0, %"class.std::map.9"** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = load %"class.std::map.9"*, %"class.std::map.9"** %4, align 8
  store %"class.std::map.9"* %13, %"class.std::map.9"** %3
  %14 = load i8*, i8** %5, align 8
  %15 = load volatile %"class.std::map.9"*, %"class.std::map.9"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE11lower_boundERS3_(%"class.std::map.9"* %15, i8* dereferenceable(1) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map.9"*, %"class.std::map.9"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE3endEv(%"class.std::map.9"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 1508388922, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %51
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1508388922, label %26
    i32 -608277833, label %29
    i32 1126951818, label %35
    i32 -1973589080, label %38
    i32 274914766, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %51

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEeqERKS3_(%"struct.std::_Rb_tree_iterator.15"* %6, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 1126951818, i32 -608277833
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map.9"*, %"class.std::map.9"** %3
  call void @_ZNKSt3mapIcbSt4lessIcESaISt4pairIKcbEEE8key_compEv(%"class.std::map.9"* %30)
  %31 = load i8*, i8** %5, align 8
  %32 = call dereferenceable(2) %"struct.std::pair.16"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEdeEv(%"struct.std::_Rb_tree_iterator.15"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %8, i8* dereferenceable(1) %31, i8* dereferenceable(1) %33)
  store i32 1126951818, i32* %21
  store i1 %34, i1* %22
  br label %51

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1973589080, i32 274914766
  store i32 %37, i32* %21
  br label %51

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map.9"*, %"class.std::map.9"** %3
  %40 = getelementptr inbounds %"class.std::map.9", %"class.std::map.9"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcbEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.30"* %10, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %6) #3
  %41 = load i8*, i8** %5, align 8
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* %11, i8* dereferenceable(1) %41)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.30", %"struct.std::_Rb_tree_const_iterator.30"* %10, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.10"* %40, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.23"* dereferenceable(1) %12)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"struct.std::_Rb_tree_iterator.15"* %6 to i8*
  %47 = bitcast %"struct.std::_Rb_tree_iterator.15"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 274914766, i32* %21
  br label %51

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(2) %"struct.std::pair.16"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEdeEv(%"struct.std::_Rb_tree_iterator.15"* %6) #3
  %50 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %49, i32 0, i32 1
  ret i8* %50

; <label>:51:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE5beginEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEneERKS8_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(56) %"struct.std::pair.14"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  %7 = invoke %"struct.std::pair.14"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.14"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2ERKS6_(%"struct.std::pair.14"*, %"struct.std::pair.14"* dereferenceable(56)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.14"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load i8, i8* %8, align 8
  store i8 %9, i8* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %11, i32 0, i32 1
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_(%"class.std::set"* %10, %"class.std::set"* dereferenceable(48) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIiSt4lessIiESaIiEEbRKSt3setIT_T0_T1_ES9_(%"class.std::set"* dereferenceable(48), %"class.std::set"* dereferenceable(48)) #0 comdat {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = call zeroext i1 @_ZSteqIiiSt9_IdentityIiESt4lessIiESaIiEEbRKSt8_Rb_treeIT_T0_T1_T2_T3_ESD_(%"class.std::_Rb_tree.3"* dereferenceable(48) %6, %"class.std::_Rb_tree.3"* dereferenceable(48) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %2, align 8
  %3 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i32 0, i32 1
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE5beginEv(%"class.std::map.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %3 = alloca %"class.std::map.9"*, align 8
  store %"class.std::map.9"* %0, %"class.std::map.9"** %3, align 8
  %4 = load %"class.std::map.9"*, %"class.std::map.9"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map.9", %"class.std::map.9"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree.10"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE3endEv(%"class.std::map.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %3 = alloca %"class.std::map.9"*, align 8
  store %"class.std::map.9"* %0, %"class.std::map.9"** %3, align 8
  %4 = load %"class.std::map.9"*, %"class.std::map.9"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map.9", %"class.std::map.9"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree.10"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEneERKS3_(%"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %1, %"struct.std::_Rb_tree_iterator.15"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair.16"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEdeEv(%"struct.std::_Rb_tree_iterator.15"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.17"*
  %7 = invoke %"struct.std::pair.16"* @_ZNSt13_Rb_tree_nodeISt4pairIKcbEE9_M_valptrEv(%"struct.std::_Rb_tree_node.17"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.16"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEppEv(%"struct.std::_Rb_tree_iterator.15"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEED2Ev(%"class.std::map.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map.9"*, align 8
  store %"class.std::map.9"* %0, %"class.std::map.9"** %2, align 8
  %3 = load %"class.std::map.9"*, %"class.std::map.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.9", %"class.std::map.9"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_(%"class.std::set"*, %"class.std::set"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2ERKS5_(%"class.std::_Rb_tree.3"* %6, %"class.std::_Rb_tree.3"* dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2ERKS5_(%"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %4, align 8
  %8 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %9 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %8, i32 0, i32 0
  %10 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.4"* sret %5, %"class.std::allocator.4"* dereferenceable(1) %14)
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIiEE(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, %"struct.std::less.7"* dereferenceable(1) %12, %"class.std::allocator.4"* dereferenceable(1) %5)
          to label %15 unwind label %41

; <label>:15:                                     ; preds = %2
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %5) #3
  %16 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree.3"* %16) #3
  %18 = icmp ne %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %20) #3
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %8) #3
  %23 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyEPKSt13_Rb_tree_nodeIiEPS7_(%"class.std::_Rb_tree.3"* %8, %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"* %22)
          to label %24 unwind label %45

; <label>:24:                                     ; preds = %19
  %25 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree.3"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree.3"* %8) #3
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  %30 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree.3"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree.3"* %8) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree.3"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %36 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %8, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %39, i32 0, i32 2
  store i64 %38, i64* %40, align 8
  br label %49

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %5) #3
  br label %50

; <label>:45:                                     ; preds = %19
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9) #3
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
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.4"* noalias sret, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %3, align 8
  %4 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.4"* sret %0, %"class.std::allocator.4"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIiEE(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::less.7"* dereferenceable(1), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %5 = alloca %"struct.std::less.7"*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %4, align 8
  store %"struct.std::less.7"* %1, %"struct.std::less.7"** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %9 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.4"*
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.4"* dereferenceable(1) %11) #3
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_(%"class.std::allocator.4"* %10, %"class.std::allocator.4"* dereferenceable(1) %12) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, i32 0, i32 0
  %14 = load %"struct.std::less.7"*, %"struct.std::less.7"** %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, i32 0, i32 1
  %16 = bitcast %"struct.std::_Rb_tree_node_base"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9, i32 0, i32 2
  store i64 0, i64* %17, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9)
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
  %23 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %23) #3
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyEPKSt13_Rb_tree_nodeIiEPS7_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %7, %"class.std::_Rb_tree.3"* dereferenceable(48) %8)
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree.3"* %8, %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"* %10, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %7)
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.4"* noalias sret, %"class.std::allocator.4"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %3, align 8
  %4 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_(%"class.std::allocator.4"* %0, %"class.std::allocator.4"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.4"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree.3"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::_Rb_tree.3"* %7, %"class.std::_Rb_tree.3"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::_Rb_tree.3"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %15 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_(%"class.std::_Rb_tree.3"* %13, %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %15)
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
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #3
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %32 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %33 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree.3"* %13, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %32)
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
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %13, %"struct.std::_Rb_tree_node"* %46)
          to label %47 unwind label %94

; <label>:47:                                     ; preds = %43
  invoke void @__cxa_rethrow() #14
          to label %109 unwind label %94

; <label>:48:                                     ; preds = %34, %4
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #3
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %53

; <label>:53:                                     ; preds = %88, %48
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %55 = icmp ne %"struct.std::_Rb_tree_node"* %54, null
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %53
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %58 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_(%"class.std::_Rb_tree.3"* %13, %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %58)
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
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %81 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %8, align 8
  %82 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_SA_RT_(%"class.std::_Rb_tree.3"* %13, %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %81)
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
  %92 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #3
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
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %47
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiEPKS9_RT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %9 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %6, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %9, i32* dereferenceable(4) %11)
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::_Rb_tree.3"* %7, %"class.std::_Rb_tree.3"** %3
  %8 = alloca i32
  store i32 1803366051, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1803366051, label %12
    i32 653422022, label %16
    i32 -2142850532, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 653422022, i32 -2142850532
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1803366051, i32* %8
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
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %18)
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
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %9, %"struct.std::_Rb_tree_node"* %28) #3
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
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2102481797, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2102481797, label %16
    i32 -553444565, label %21
    i32 -1204658904, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -553444565, i32 -1204658904
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
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
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #10

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
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1) %6, i32* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = alloca i32
  store i32 -1672023576, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1672023576, label %7
    i32 1947026383, label %13
    i32 1736325708, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %10, null
  %12 = select i1 %11, i32 1947026383, i32 1736325708
  store i32 %12, i32* %3
  br label %19

; <label>:13:                                     ; preds = %4
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 2
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store i32 -1672023576, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18

; <label>:19:                                     ; preds = %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = alloca i32
  store i32 -771790384, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -771790384, label %7
    i32 -29492305, label %13
    i32 -1773376140, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %10, null
  %12 = select i1 %11, i32 -29492305, i32 -1773376140
  store i32 %12, i32* %3
  br label %19

; <label>:13:                                     ; preds = %4
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 3
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store i32 -771790384, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18

; <label>:19:                                     ; preds = %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree.10"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %2, align 8
  %5 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.10"* %5) #3
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"* %5, %"struct.std::_Rb_tree_node.17"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"*, %"struct.std::_Rb_tree_node.17"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.10"*
  %4 = alloca %"class.std::_Rb_tree.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %4, align 8
  store %"struct.std::_Rb_tree_node.17"* %1, %"struct.std::_Rb_tree_node.17"** %5, align 8
  %7 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %4, align 8
  store %"class.std::_Rb_tree.10"* %7, %"class.std::_Rb_tree.10"** %3
  %8 = alloca i32
  store i32 -899419670, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -899419670, label %12
    i32 427037039, label %16
    i32 1619079524, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.17"* %13, null
  %15 = select i1 %14, i32 427037039, i32 1619079524
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.17"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"* %20, %"struct.std::_Rb_tree_node.17"* %19)
  %21 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node.17"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node.17"* %23, %"struct.std::_Rb_tree_node.17"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"* %25, %"struct.std::_Rb_tree_node.17"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %6, align 8
  store %"struct.std::_Rb_tree_node.17"* %26, %"struct.std::_Rb_tree_node.17"** %5, align 8
  store i32 -899419670, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %2, align 8
  %3 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.17"*
  ret %"struct.std::_Rb_tree_node.17"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcbEEED2Ev(%"class.std::allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.17"*
  ret %"struct.std::_Rb_tree_node.17"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.17"*
  ret %"struct.std::_Rb_tree_node.17"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"*, %"struct.std::_Rb_tree_node.17"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.10"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %3, align 8
  store %"struct.std::_Rb_tree_node.17"* %1, %"struct.std::_Rb_tree_node.17"** %4, align 8
  %5 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"* %5, %"struct.std::_Rb_tree_node.17"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"* %5, %"struct.std::_Rb_tree_node.17"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"*, %"struct.std::_Rb_tree_node.17"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.10"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %3, align 8
  store %"struct.std::_Rb_tree_node.17"* %1, %"struct.std::_Rb_tree_node.17"** %4, align 8
  %5 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.10"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %4, align 8
  %8 = invoke %"struct.std::pair.16"* @_ZNSt13_Rb_tree_nodeISt4pairIKcbEE9_M_valptrEv(%"struct.std::_Rb_tree_node.17"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.11"* dereferenceable(1) %6, %"struct.std::pair.16"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"*, %"struct.std::_Rb_tree_node.17"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.10"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %3, align 8
  store %"struct.std::_Rb_tree_node.17"* %1, %"struct.std::_Rb_tree_node.17"** %4, align 8
  %5 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.10"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE10deallocateERS5_PS4_m(%"class.std::allocator.11"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.17"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::pair.16"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.12"* %6, %"struct.std::pair.16"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %2, align 8
  %3 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt13_Rb_tree_nodeISt4pairIKcbEE9_M_valptrEv(%"struct.std::_Rb_tree_node.17"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  store %"struct.std::_Rb_tree_node.17"* %0, %"struct.std::_Rb_tree_node.17"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.16"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.18"* %4) #3
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::pair.16"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.18"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.18"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.18"* %0, %"struct.__gnu_cxx::__aligned_membuf.18"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.18"*, %"struct.__gnu_cxx::__aligned_membuf.18"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.18"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.18"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.18"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.18"* %0, %"struct.__gnu_cxx::__aligned_membuf.18"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.18"*, %"struct.__gnu_cxx::__aligned_membuf.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.18", %"struct.__gnu_cxx::__aligned_membuf.18"* %3, i32 0, i32 0
  %5 = bitcast [2 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE10deallocateERS5_PS4_m(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::_Rb_tree_node.17"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store %"struct.std::_Rb_tree_node.17"* %1, %"struct.std::_Rb_tree_node.17"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.12"* %8, %"struct.std::_Rb_tree_node.17"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::_Rb_tree_node.17"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store %"struct.std::_Rb_tree_node.17"* %1, %"struct.std::_Rb_tree_node.17"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.17"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcbEEED2Ev(%"class.std::allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.20"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -741731634, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -741731634, label %12
    i32 724007682, label %16
    i32 276322596, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.20"* %13, null
  %15 = select i1 %14, i32 724007682, i32 276322596
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.20"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node.20"* %19)
  %21 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node.20"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node.20"* %23, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node.20"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %26, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store i32 -741731634, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.20"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.20"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.20"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.20"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %8 = invoke %"struct.std::pair.14"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair.14"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.20"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.20"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.14"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair.14"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.14"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.14"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %4) #3
  ret %"struct.std::pair.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.14"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.14"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.14"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.14"*
  ret %"struct.std::pair.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.21", %"struct.__gnu_cxx::__aligned_membuf.21"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node.20"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node.20"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node.20"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.20"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.std::allocator.0"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_(%"class.std::map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i8*, i8** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i8* dereferenceable(1) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"*, i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.22", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.23"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %13 = alloca %"struct.std::pair.24", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.22", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", %"struct.std::_Rb_tree_const_iterator.22"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.23"* %4, %"class.std::tuple.23"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.23"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.20"* %25, %"struct.std::_Rb_tree_node.20"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.22"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.22"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  %29 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node.20"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", %"struct.std::_Rb_tree_const_iterator.22"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i8* dereferenceable(1) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.24"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node.20"* %48)
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
  %59 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node.20"* %59) #3
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node.20"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node.20"*
  %65 = bitcast %"struct.std::_Rb_tree_node.20"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
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
  call void @__clang_call_terminate(i8* %82) #11
  unreachable

; <label>:83:                                     ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.22"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.22"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.22"* %0, %"struct.std::_Rb_tree_const_iterator.22"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.22"*, %"struct.std::_Rb_tree_const_iterator.22"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", %"struct.std::_Rb_tree_const_iterator.22"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"*, i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i8* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i8*, i8** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node.20"* %7, %"struct.std::_Rb_tree_node.20"* %8, i8* dereferenceable(1) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %10 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store %"struct.std::_Rb_tree_node.20"* %2, %"struct.std::_Rb_tree_node.20"** %9, align 8
  store i8* %3, i8** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -1371567553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1371567553, label %16
    i32 1422103272, label %20
    i32 -439729594, label %29
    i32 -1395514373, label %34
    i32 -306870462, label %38
    i32 -1212291645, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node.20"* %17, null
  %19 = select i1 %18, i32 1422103272, i32 -1212291645
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %25 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node.20"* %24)
  %26 = load i8*, i8** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %23, i8* dereferenceable(1) %25, i8* dereferenceable(1) %26)
  %28 = select i1 %27, i32 -1395514373, i32 -439729594
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store %"struct.std::_Rb_tree_node.20"* %30, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node.20"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node.20"* %33, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i32 -306870462, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node.20"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node.20"* %37, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i32 -306870462, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -1371567553, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node.20"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node.20"* %4)
  %6 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"* %3, %"struct.std::pair.14"* dereferenceable(56) %5)
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"*, %"struct.std::pair.14"* dereferenceable(56)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %6, i32 0, i32 0
  ret i8* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = call %"struct.std::pair.14"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %3)
  ret %"struct.std::pair.14"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.14"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.14"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %4) #3
  ret %"struct.std::pair.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.14"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.14"*
  ret %"struct.std::pair.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.21", %"struct.__gnu_cxx::__aligned_membuf.21"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.23"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.23"* %3, %"class.std::tuple.23"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node.20"* %11, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node.20"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.23"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  ret %"struct.std::_Rb_tree_node.20"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.23"*, align 8
  store %"class.std::tuple.23"* %0, %"class.std::tuple.23"** %2, align 8
  %3 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %2, align 8
  ret %"class.std::tuple.23"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.24", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.22", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", %"struct.std::_Rb_tree_const_iterator.22"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i8* %2, i8** %10, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.22"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %26 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node.20"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 -733012019, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %180
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -733012019, label %32
    i32 -764776162, label %37
    i32 -436477301, label %42
    i32 -693774329, label %53
    i32 1730673500, label %56
    i32 -510050682, label %65
    i32 -823984062, label %75
    i32 60919633, label %85
    i32 -920928535, label %90
    i32 1076259647, label %101
    i32 -1956360031, label %107
    i32 1916958745, label %109
    i32 1728510792, label %112
    i32 -2077628442, label %121
    i32 1919894211, label %131
    i32 -2045748933, label %141
    i32 465537083, label %144
    i32 734212040, label %155
    i32 -1905508650, label %161
    i32 472002919, label %163
    i32 1034341486, label %166
    i32 2131390968, label %175
    i32 977834514, label %177
  ]

; <label>:31:                                     ; preds = %29
  br label %180

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 -764776162, i32 -510050682
  store i32 %36, i32* %28
  br label %180

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 -436477301, i32 1730673500
  store i32 %41, i32* %28
  br label %180

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load i8*, i8** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %45, i8* dereferenceable(1) %49, i8* dereferenceable(1) %50)
  %52 = select i1 %51, i32 -693774329, i32 1730673500
  store i32 %52, i32* %28
  br label %180

; <label>:53:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %54) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  store i32 977834514, i32* %28
  br label %180

; <label>:56:                                     ; preds = %29
  %57 = load i8*, i8** %10, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %59 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %58, i8* dereferenceable(1) %57)
  %60 = bitcast %"struct.std::pair.24"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 1
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 977834514, i32* %28
  br label %180

; <label>:65:                                     ; preds = %29
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %68, i8* dereferenceable(1) %69, i8* dereferenceable(1) %72)
  %74 = select i1 %73, i32 -823984062, i32 -2077628442
  store i32 %74, i32* %28
  br label %180

; <label>:75:                                     ; preds = %29
  %76 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %82
  %84 = select i1 %83, i32 60919633, i32 -920928535
  store i32 %84, i32* %28
  br label %180

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %88) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89)
  store i32 977834514, i32* %28
  br label %180

; <label>:90:                                     ; preds = %29
  %91 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %94, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load i8*, i8** %10, align 8
  %99 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %93, i8* dereferenceable(1) %97, i8* dereferenceable(1) %98)
  %100 = select i1 %99, i32 1076259647, i32 1728510792
  store i32 %100, i32* %28
  br label %180

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node.20"* %104, null
  %106 = select i1 %105, i32 -1956360031, i32 1916958745
  store i32 %106, i32* %28
  br label %180

; <label>:107:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %108)
  store i32 977834514, i32* %28
  br label %180

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111)
  store i32 977834514, i32* %28
  br label %180

; <label>:112:                                    ; preds = %29
  %113 = load i8*, i8** %10, align 8
  %114 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %115 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %114, i8* dereferenceable(1) %113)
  %116 = bitcast %"struct.std::pair.24"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %117 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 1
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 977834514, i32* %28
  br label %180

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %123 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126)
  %128 = load i8*, i8** %10, align 8
  %129 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %124, i8* dereferenceable(1) %127, i8* dereferenceable(1) %128)
  %130 = select i1 %129, i32 1919894211, i32 2131390968
  store i32 %130, i32* %28
  br label %180

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %133 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  %140 = select i1 %139, i32 -2045748933, i32 465537083
  store i32 %140, i32* %28
  br label %180

; <label>:141:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %142) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 977834514, i32* %28
  br label %180

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %146 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %146, i32 0, i32 0
  %148 = load i8*, i8** %10, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEppEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %147, i8* dereferenceable(1) %148, i8* dereferenceable(1) %152)
  %154 = select i1 %153, i32 734212040, i32 1034341486
  store i32 %154, i32* %28
  br label %180

; <label>:155:                                    ; preds = %29
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #3
  %159 = icmp eq %"struct.std::_Rb_tree_node.20"* %158, null
  %160 = select i1 %159, i32 -1905508650, i32 472002919
  store i32 %160, i32* %28
  br label %180

; <label>:161:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 977834514, i32* %28
  br label %180

; <label>:163:                                    ; preds = %29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  store i32 977834514, i32* %28
  br label %180

; <label>:166:                                    ; preds = %29
  %167 = load i8*, i8** %10, align 8
  %168 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %168, i8* dereferenceable(1) %167)
  %170 = bitcast %"struct.std::pair.24"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 977834514, i32* %28
  br label %180

; <label>:175:                                    ; preds = %29
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 977834514, i32* %28
  br label %180

; <label>:177:                                    ; preds = %29
  %178 = bitcast %"struct.std::pair.24"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %175, %166, %163, %161, %155, %144, %141, %131, %121, %112, %109, %107, %101, %90, %85, %75, %65, %56, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node.20"* %3, %"struct.std::_Rb_tree_node.20"** %11, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 652945891, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %60
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 652945891, label %20
    i32 -197340262, label %24
    i32 837602647, label %31
    i32 -1630703627, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -1630703627, i32 -197340262
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node.20"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -1630703627, i32 837602647
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %11, align 8
  %36 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node.20"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %34, i8* dereferenceable(1) %36, i8* dereferenceable(1) %38)
  store i32 -1630703627, i32* %15
  store i1 %39, i1* %16
  br label %60

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.20"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %11, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node.20"* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  ret %"struct.std::_Rb_tree_node_base"* %59

; <label>:60:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.20"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.20"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.23"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.23"* %4, %"class.std::tuple.23"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.20"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.20"*
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %19 = invoke %"struct.std::pair.14"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %17, %"struct.std::pair.14"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.23"* dereferenceable(1) %26)
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
  %35 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node.20"* %36) #3
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
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.20"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.20"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -154985845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -154985845, label %16
    i32 1832078963, label %21
    i32 293140448, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1832078963, i32 293140448
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 88
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.14"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"struct.std::pair.14"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.23"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %6, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.23"* %4, %"class.std::tuple.23"** %10, align 8
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %12 = bitcast %"class.std::allocator.0"* %11 to %"class.__gnu_cxx::new_allocator.1"*
  %13 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.std::pair.14"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.23"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.14"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca %"struct.std::pair.14"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.23"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.23", align 1
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.23"* %4, %"class.std::tuple.23"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %15 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %7, align 8
  %16 = bitcast %"struct.std::pair.14"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.14"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.14"* %17, i8* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.14"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.23", align 1
  %6 = alloca %"struct.std::pair.14"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.25", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %6, align 8
  %12 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %6, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.14"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.23"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.14"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.25", align 1
  %6 = alloca %"struct.std::pair.14"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.23"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.23"* %2, %"class.std::tuple.23"** %8, align 8
  %9 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i32 0, i32 1
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree.3"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
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
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.4"* %6) #3
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
  %16 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.22"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.22"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.22"* %0, %"struct.std::_Rb_tree_const_iterator.22"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.22"*, %"struct.std::_Rb_tree_const_iterator.22"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", %"struct.std::_Rb_tree_const_iterator.22"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"* %3, %"struct.std::pair.14"* dereferenceable(56) %5)
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.24"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.24"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.24"* %0, %"struct.std::pair.24"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.24"*, %"struct.std::pair.24"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.24", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i8* %1, i8** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node.20"* %15, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node.20"* %17, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 2086582082, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node.20"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2086582082, label %23
    i32 469894091, label %27
    i32 1138969676, label %40
    i32 63569217, label %44
    i32 -19922122, label %48
    i32 2015927406, label %50
    i32 -1050853570, label %56
    i32 -2092300219, label %62
    i32 850700235, label %63
    i32 1579025957, label %65
    i32 -260676396, label %66
    i32 1890971226, label %76
    i32 -1448875717, label %77
    i32 1030613815, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node.20"* %24, null
  %26 = select i1 %25, i32 469894091, i32 2015927406
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %28, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i8*, i8** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %34 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node.20"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %31, i8* dereferenceable(1) %32, i8* dereferenceable(1) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1138969676, i32 63569217
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node.20"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -19922122, i32* %18
  store %"struct.std::_Rb_tree_node.20"* %43, %"struct.std::_Rb_tree_node.20"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.20"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -19922122, i32* %18
  store %"struct.std::_Rb_tree_node.20"* %47, %"struct.std::_Rb_tree_node.20"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %19
  store %"struct.std::_Rb_tree_node.20"* %49, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store i32 2086582082, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node.20"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -1050853570, i32 -260676396
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -2092300219, i32 850700235
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.24"* %4, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %8)
  store i32 1030613815, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 1579025957, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 -260676396, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i8*, i8** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %69, i8* dereferenceable(1) %72, i8* dereferenceable(1) %73)
  %75 = select i1 %74, i32 1890971226, i32 -1448875717
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.24"* %4, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %8)
  store i32 1030613815, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.24"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 1030613815, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.24"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.24"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.24"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.24"* %0, %"struct.std::pair.24"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.24"*, %"struct.std::pair.24"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.24"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.24"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.24"* %0, %"struct.std::pair.24"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.24"*, %"struct.std::pair.24"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.14"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.20"*
  %5 = call %"struct.std::pair.14"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %4)
  ret %"struct.std::pair.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.24"*, %"struct.std::_Rb_tree_node.20"** dereferenceable(8), %"struct.std::_Rb_tree_node.20"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.24"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.20"**, align 8
  store %"struct.std::pair.24"* %0, %"struct.std::pair.24"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"** %1, %"struct.std::_Rb_tree_node.20"*** %5, align 8
  store %"struct.std::_Rb_tree_node.20"** %2, %"struct.std::_Rb_tree_node.20"*** %6, align 8
  %7 = load %"struct.std::pair.24"*, %"struct.std::pair.24"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.20"**, %"struct.std::_Rb_tree_node.20"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.20"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.20"**, %"struct.std::_Rb_tree_node.20"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.20"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.20"**, align 8
  store %"struct.std::_Rb_tree_node.20"** %0, %"struct.std::_Rb_tree_node.20"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"**, %"struct.std::_Rb_tree_node.20"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.20"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree.3"*
  %5 = alloca %"struct.std::pair.26", align 8
  %6 = alloca %"class.std::_Rb_tree.3"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair.24", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.27", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator.27", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %6, align 8
  store i32* %1, i32** %7, align 8
  %15 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  store %"class.std::_Rb_tree.3"* %15, %"class.std::_Rb_tree.3"** %4
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %9, i32* dereferenceable(4) %16)
  %18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.3"* %18, i32* dereferenceable(4) %17)
  %20 = bitcast %"struct.std::pair.24"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -1072747918, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1072747918, label %31
    i32 -662954667, label %35
    i32 880822438, label %46
    i32 -1081577616, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -662954667, i32 880822438
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %10, %"class.std::_Rb_tree.3"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, i32* dereferenceable(4) %42, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.26"* %5, %"struct.std::_Rb_tree_iterator.27"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -1081577616, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.27"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.26"* %5, %"struct.std::_Rb_tree_iterator.27"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -1081577616, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.26"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator.27"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.27"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator.27"* %1, %"struct.std::_Rb_tree_iterator.27"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.27"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.27"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator.27"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.3"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*
  %4 = alloca %"struct.std::pair.24", align 8
  %5 = alloca %"class.std::_Rb_tree.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.27", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.27", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  store %"class.std::_Rb_tree.3"* %13, %"class.std::_Rb_tree.3"** %3
  %14 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 1011349350, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1011349350, label %23
    i32 -1430436506, label %27
    i32 -1322406047, label %40
    i32 1470898463, label %44
    i32 -2033128072, label %48
    i32 1728499204, label %50
    i32 975832227, label %56
    i32 24055322, label %62
    i32 -1060725392, label %63
    i32 -1621212540, label %65
    i32 -1501820038, label %66
    i32 -610445448, label %76
    i32 244011379, label %77
    i32 -619840894, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 -1430436506, i32 1728499204
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -1322406047, i32 1470898463
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -2033128072, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -2033128072, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 1011349350, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.27"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 975832227, i32 -1501820038
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator.27"* %10, %"struct.std::_Rb_tree_iterator.27"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 24055322, i32 -1060725392
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.24"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -619840894, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.27"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator.27"* %10) #3
  store i32 -1621212540, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 -1501820038, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i32*, i32** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %69, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  %75 = select i1 %74, i32 -610445448, i32 244011379
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.24"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -619840894, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.24"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -619840894, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.24"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree.3"*
  %8 = alloca %"struct.std::_Rb_tree_iterator.27", align 8
  %9 = alloca %"class.std::_Rb_tree.3"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i32* %3, i32** %12, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9, align 8
  store %"class.std::_Rb_tree.3"* %17, %"class.std::_Rb_tree.3"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 1085465756, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1085465756, label %24
    i32 1563293940, label %28
    i32 -1307378651, label %35
    i32 1508484786, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 1508484786, i32 1563293940
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 1508484786, i32 -1307378651
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %12, align 8
  %40 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %15, i32* dereferenceable(4) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42)
  store i32 1508484786, i32* %19
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
  %56 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.27"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.26"*, %"struct.std::_Rb_tree_iterator.27"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.26"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.27"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.26"* %0, %"struct.std::pair.26"** %4, align 8
  store %"struct.std::_Rb_tree_iterator.27"* %1, %"struct.std::_Rb_tree_iterator.27"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.26"*, %"struct.std::pair.26"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.27"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.27"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator.27"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator.27"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.27"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.27"* %0, %"struct.std::_Rb_tree_iterator.27"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less.7"* %0, %"struct.std::less.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less.7"*, %"struct.std::less.7"** %4, align 8
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
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.27"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_iterator.27"* %0, %"struct.std::_Rb_tree_iterator.27"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.27"* %1, %"struct.std::_Rb_tree_iterator.27"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.27", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.27"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.24"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.24"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.24"* %0, %"struct.std::pair.24"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.24"*, %"struct.std::pair.24"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.27"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator.27"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_iterator.27"* %0, %"struct.std::_Rb_tree_iterator.27"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.27"* %3
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.27"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.27"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_iterator.27"* %0, %"struct.std::_Rb_tree_iterator.27"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.27"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.27"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.27"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_iterator.27"* %0, %"struct.std::_Rb_tree_iterator.27"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.27"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.27"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.27"* %1, %"struct.std::_Rb_tree_iterator.27"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.27"*, %"struct.std::_Rb_tree_iterator.27"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.27", %"struct.std::_Rb_tree_iterator.27"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree.10"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %2, align 8
  %3 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.11"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcbEEEC2Ev(%"class.std::allocator.11"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.11"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcbEEED2Ev(%"class.std::allocator.11"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcbEEEC2Ev(%"class.std::allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcbSt4lessIcESaISt4pairIKcbEEE11lower_boundERS3_(%"class.std::map.9"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %4 = alloca %"class.std::map.9"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::map.9"* %0, %"class.std::map.9"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::map.9"*, %"class.std::map.9"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map.9", %"class.std::map.9"* %6, i32 0, i32 0
  %8 = load i8*, i8** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.10"* %7, i8* dereferenceable(1) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEeqERKS3_(%"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %1, %"struct.std::_Rb_tree_iterator.15"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIcbSt4lessIcESaISt4pairIKcbEEE8key_compEv(%"class.std::map.9"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map.9"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map.9"* %0, %"class.std::map.9"** %3, align 8
  %5 = load %"class.std::map.9"*, %"class.std::map.9"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map.9", %"class.std::map.9"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree.10"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.10"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %8 = alloca %"class.std::_Rb_tree.10"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.23"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %13 = alloca %"struct.std::pair.24", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.30", %"struct.std::_Rb_tree_const_iterator.30"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.23"* %4, %"class.std::tuple.23"** %11, align 8
  %18 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.10"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.23"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.17"* %25, %"struct.std::_Rb_tree_node.17"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.30"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.30"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %12, align 8
  %29 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.17"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.30", %"struct.std::_Rb_tree_const_iterator.30"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.10"* %18, %"struct.std::_Rb_tree_node_base"* %32, i8* dereferenceable(1) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.24"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node.17"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %6, i32 0, i32 0
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
  %59 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"* %18, %"struct.std::_Rb_tree_node.17"* %59) #3
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"* %18, %"struct.std::_Rb_tree_node.17"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node.17"*
  %65 = bitcast %"struct.std::_Rb_tree_node.17"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
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
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %6, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %82) #11
  unreachable

; <label>:83:                                     ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcbEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.30"*, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.30"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.30"* %0, %"struct.std::_Rb_tree_const_iterator.30"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %1, %"struct.std::_Rb_tree_iterator.15"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.30"*, %"struct.std::_Rb_tree_const_iterator.30"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.30", %"struct.std::_Rb_tree_const_iterator.30"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.10"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %4 = alloca %"class.std::_Rb_tree.10"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.10"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.10"* %6) #3
  %9 = load i8*, i8** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.10"* %6, %"struct.std::_Rb_tree_node.17"* %7, %"struct.std::_Rb_tree_node.17"* %8, i8* dereferenceable(1) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.10"*, %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.10"*
  %6 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %7 = alloca %"class.std::_Rb_tree.10"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %10 = alloca i8*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %7, align 8
  store %"struct.std::_Rb_tree_node.17"* %1, %"struct.std::_Rb_tree_node.17"** %8, align 8
  store %"struct.std::_Rb_tree_node.17"* %2, %"struct.std::_Rb_tree_node.17"** %9, align 8
  store i8* %3, i8** %10, align 8
  %11 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %7, align 8
  store %"class.std::_Rb_tree.10"* %11, %"class.std::_Rb_tree.10"** %5
  %12 = alloca i32
  store i32 -135646566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -135646566, label %16
    i32 -486025897, label %20
    i32 -407383838, label %29
    i32 -1738759664, label %34
    i32 1643671372, label %38
    i32 -1164963065, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node.17"* %17, null
  %19 = select i1 %18, i32 -486025897, i32 -1164963065
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %8, align 8
  %25 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.17"* %24)
  %26 = load i8*, i8** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %23, i8* dereferenceable(1) %25, i8* dereferenceable(1) %26)
  %28 = select i1 %27, i32 -1738759664, i32 -407383838
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %8, align 8
  store %"struct.std::_Rb_tree_node.17"* %30, %"struct.std::_Rb_tree_node.17"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node.17"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node.17"* %33, %"struct.std::_Rb_tree_node.17"** %8, align 8
  store i32 1643671372, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node.17"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node.17"* %37, %"struct.std::_Rb_tree_node.17"** %8, align 8
  store i32 1643671372, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -135646566, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node.17"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %2, align 8
  %3 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.17"*
  ret %"struct.std::_Rb_tree_node.17"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.17"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %3 = alloca %"struct.std::_Select1st.31", align 1
  store %"struct.std::_Rb_tree_node.17"* %0, %"struct.std::_Rb_tree_node.17"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2, align 8
  %5 = call dereferenceable(2) %"struct.std::pair.16"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.17"* %4)
  %6 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcbEEclERKS2_(%"struct.std::_Select1st.31"* %3, %"struct.std::pair.16"* dereferenceable(2) %5)
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcbEEclERKS2_(%"struct.std::_Select1st.31"*, %"struct.std::pair.16"* dereferenceable(2)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st.31"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::_Select1st.31"* %0, %"struct.std::_Select1st.31"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"struct.std::_Select1st.31"*, %"struct.std::_Select1st.31"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 0
  ret i8* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair.16"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.17"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  store %"struct.std::_Rb_tree_node.17"* %0, %"struct.std::_Rb_tree_node.17"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2, align 8
  %4 = call %"struct.std::pair.16"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcbEE9_M_valptrEv(%"struct.std::_Rb_tree_node.17"* %3)
  ret %"struct.std::pair.16"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcbEE9_M_valptrEv(%"struct.std::_Rb_tree_node.17"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  store %"struct.std::_Rb_tree_node.17"* %0, %"struct.std::_Rb_tree_node.17"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.18"* %4) #3
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.18"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.18"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.18"* %0, %"struct.__gnu_cxx::__aligned_membuf.18"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.18"*, %"struct.__gnu_cxx::__aligned_membuf.18"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.18"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.18"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.18"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.18"* %0, %"struct.__gnu_cxx::__aligned_membuf.18"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.18"*, %"struct.__gnu_cxx::__aligned_membuf.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.18", %"struct.__gnu_cxx::__aligned_membuf.18"* %3, i32 0, i32 0
  %5 = bitcast [2 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %3, align 8
  %4 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.10"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.10"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.23"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.23"* %3, %"class.std::tuple.23"** %8, align 8
  %10 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.10"* %10)
  store %"struct.std::_Rb_tree_node.17"* %11, %"struct.std::_Rb_tree_node.17"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.10"* %10, %"struct.std::_Rb_tree_node.17"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.23"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %9, align 8
  ret %"struct.std::_Rb_tree_node.17"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.10"*, %"struct.std::_Rb_tree_node_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.10"*
  %7 = alloca %"struct.std::pair.24", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %9 = alloca %"class.std::_Rb_tree.10"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.30", %"struct.std::_Rb_tree_const_iterator.30"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %9, align 8
  store i8* %2, i8** %10, align 8
  %20 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %9, align 8
  store %"class.std::_Rb_tree.10"* %20, %"class.std::_Rb_tree.10"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcbEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.30"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %26 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.10"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node.17"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 -1251176945, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %180
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1251176945, label %32
    i32 -1507783162, label %37
    i32 -1244283921, label %42
    i32 1067693563, label %53
    i32 1860078308, label %56
    i32 1626452163, label %65
    i32 2081193945, label %75
    i32 -1401890433, label %85
    i32 -1004478013, label %90
    i32 -209256379, label %101
    i32 1912969100, label %107
    i32 127720250, label %109
    i32 316483244, label %112
    i32 1920228910, label %121
    i32 651294533, label %131
    i32 537909521, label %141
    i32 -2012453844, label %144
    i32 1913096641, label %155
    i32 881456205, label %161
    i32 1236522952, label %163
    i32 -1625056121, label %166
    i32 -1251788096, label %175
    i32 -1614421352, label %177
  ]

; <label>:31:                                     ; preds = %29
  br label %180

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 -1507783162, i32 1626452163
  store i32 %36, i32* %28
  br label %180

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree.10"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 -1244283921, i32 1860078308
  store i32 %41, i32* %28
  br label %180

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.10"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load i8*, i8** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %45, i8* dereferenceable(1) %49, i8* dereferenceable(1) %50)
  %52 = select i1 %51, i32 1067693563, i32 1860078308
  store i32 %52, i32* %28
  br label %180

; <label>:53:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %54 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.10"* %54) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  store i32 -1614421352, i32* %28
  br label %180

; <label>:56:                                     ; preds = %29
  %57 = load i8*, i8** %10, align 8
  %58 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %59 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.10"* %58, i8* dereferenceable(1) %57)
  %60 = bitcast %"struct.std::pair.24"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 1
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 -1614421352, i32* %28
  br label %180

; <label>:65:                                     ; preds = %29
  %66 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %68, i8* dereferenceable(1) %69, i8* dereferenceable(1) %72)
  %74 = select i1 %73, i32 2081193945, i32 1920228910
  store i32 %74, i32* %28
  br label %180

; <label>:75:                                     ; preds = %29
  %76 = bitcast %"struct.std::_Rb_tree_iterator.15"* %13 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator.15"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.10"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %82
  %84 = select i1 %83, i32 -1401890433, i32 -1004478013
  store i32 %84, i32* %28
  br label %180

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.10"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.10"* %88) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89)
  store i32 -1614421352, i32* %28
  br label %180

; <label>:90:                                     ; preds = %29
  %91 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEmmEv(%"struct.std::_Rb_tree_iterator.15"* %13) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %94, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load i8*, i8** %10, align 8
  %99 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %93, i8* dereferenceable(1) %97, i8* dereferenceable(1) %98)
  %100 = select i1 %99, i32 -209256379, i32 316483244
  store i32 %100, i32* %28
  br label %180

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node.17"* %104, null
  %106 = select i1 %105, i32 1912969100, i32 127720250
  store i32 %106, i32* %28
  br label %180

; <label>:107:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %108)
  store i32 -1614421352, i32* %28
  br label %180

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111)
  store i32 -1614421352, i32* %28
  br label %180

; <label>:112:                                    ; preds = %29
  %113 = load i8*, i8** %10, align 8
  %114 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %115 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.10"* %114, i8* dereferenceable(1) %113)
  %116 = bitcast %"struct.std::pair.24"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %117 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 1
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 -1614421352, i32* %28
  br label %180

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %123 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126)
  %128 = load i8*, i8** %10, align 8
  %129 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %124, i8* dereferenceable(1) %127, i8* dereferenceable(1) %128)
  %130 = select i1 %129, i32 651294533, i32 -1251788096
  store i32 %130, i32* %28
  br label %180

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::_Rb_tree_iterator.15"* %15 to i8*
  %133 = bitcast %"struct.std::_Rb_tree_iterator.15"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.10"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  %140 = select i1 %139, i32 537909521, i32 -2012453844
  store i32 %140, i32* %28
  br label %180

; <label>:141:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.10"* %142) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 -1614421352, i32* %28
  br label %180

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %146 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %146, i32 0, i32 0
  %148 = load i8*, i8** %10, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEppEv(%"struct.std::_Rb_tree_iterator.15"* %15) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %147, i8* dereferenceable(1) %148, i8* dereferenceable(1) %152)
  %154 = select i1 %153, i32 1913096641, i32 -1625056121
  store i32 %154, i32* %28
  br label %180

; <label>:155:                                    ; preds = %29
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #3
  %159 = icmp eq %"struct.std::_Rb_tree_node.17"* %158, null
  %160 = select i1 %159, i32 881456205, i32 1236522952
  store i32 %160, i32* %28
  br label %180

; <label>:161:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 -1614421352, i32* %28
  br label %180

; <label>:163:                                    ; preds = %29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %15, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  store i32 -1614421352, i32* %28
  br label %180

; <label>:166:                                    ; preds = %29
  %167 = load i8*, i8** %10, align 8
  %168 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.10"* %168, i8* dereferenceable(1) %167)
  %170 = bitcast %"struct.std::pair.24"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 -1614421352, i32* %28
  br label %180

; <label>:175:                                    ; preds = %29
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.24"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 -1614421352, i32* %28
  br label %180

; <label>:177:                                    ; preds = %29
  %178 = bitcast %"struct.std::pair.24"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %175, %166, %163, %161, %155, %144, %141, %131, %121, %112, %109, %107, %101, %90, %85, %75, %65, %56, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.17"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.10"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %8 = alloca %"class.std::_Rb_tree.10"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node.17"* %3, %"struct.std::_Rb_tree_node.17"** %11, align 8
  %13 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %8, align 8
  store %"class.std::_Rb_tree.10"* %13, %"class.std::_Rb_tree.10"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 525337460, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %60
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 525337460, label %20
    i32 1040472166, label %24
    i32 -356159125, label %31
    i32 -743137802, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -743137802, i32 1040472166
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %27 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.10"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node.17"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -743137802, i32 -356159125
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %11, align 8
  %36 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.17"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %34, i8* dereferenceable(1) %36, i8* dereferenceable(1) %38)
  store i32 -743137802, i32* %15
  store i1 %39, i1* %16
  br label %60

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.17"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %11, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node.17"* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %7, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  ret %"struct.std::_Rb_tree_node_base"* %59

; <label>:60:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.10"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %2, align 8
  %3 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.10"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE8allocateERS5_m(%"class.std::allocator.11"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.17"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.10"*, %"struct.std::_Rb_tree_node.17"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree.10"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.23"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %6, align 8
  store %"struct.std::_Rb_tree_node.17"* %1, %"struct.std::_Rb_tree_node.17"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.23"* %4, %"class.std::tuple.23"** %10, align 8
  %13 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.17"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.17"*
  %17 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.10"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8
  %19 = invoke %"struct.std::pair.16"* @_ZNSt13_Rb_tree_nodeISt4pairIKcbEE9_M_valptrEv(%"struct.std::_Rb_tree_node.17"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %17, %"struct.std::pair.16"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.23"* dereferenceable(1) %26)
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
  %35 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.10"* %13, %"struct.std::_Rb_tree_node.17"* %36) #3
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
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.17"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE8allocateERS5_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.17"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.17"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.17"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 187035541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 187035541, label %16
    i32 -807627543, label %21
    i32 1342807330, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -807627543, i32 1342807330
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.17"*
  ret %"struct.std::_Rb_tree_node.17"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcbEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::pair.16"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.11"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.23"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %6, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.23"* %4, %"class.std::tuple.23"** %10, align 8
  %11 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %6, align 8
  %12 = bitcast %"class.std::allocator.11"* %11 to %"class.__gnu_cxx::new_allocator.12"*
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %12, %"struct.std::pair.16"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.23"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcbEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::pair.16"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.23"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.23", align 1
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.23"* %4, %"class.std::tuple.23"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  %15 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %16 = bitcast %"struct.std::pair.16"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.16"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.23"*, %"class.std::tuple.23"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.23"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_ZNSt4pairIKcbEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.16"* %17, i8* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcbEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.16"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.23", align 1
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.25", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %6, align 8
  %12 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  call void @_ZNSt4pairIKcbEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.16"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.23"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcbEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.16"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.23"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.25", align 1
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.23"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.23"* %2, %"class.std::tuple.23"** %8, align 8
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 1
  %15 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %9, i32 0, i32 1
  store i8 0, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcbEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.30"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.30"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.30"* %0, %"struct.std::_Rb_tree_const_iterator.30"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.30"*, %"struct.std::_Rb_tree_const_iterator.30"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.30", %"struct.std::_Rb_tree_const_iterator.30"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %2, align 8
  %3 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st.31", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(2) %"struct.std::pair.16"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcbEEclERKS2_(%"struct.std::_Select1st.31"* %3, %"struct.std::pair.16"* dereferenceable(2) %5)
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %2, align 8
  %3 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.10"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.10"*
  %4 = alloca %"struct.std::pair.24", align 8
  %5 = alloca %"class.std::_Rb_tree.10"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.17"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %5, align 8
  store i8* %1, i8** %6, align 8
  %13 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %5, align 8
  store %"class.std::_Rb_tree.10"* %13, %"class.std::_Rb_tree.10"** %3
  %14 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3
  %15 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.10"* %14) #3
  store %"struct.std::_Rb_tree_node.17"* %15, %"struct.std::_Rb_tree_node.17"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3
  %17 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.10"* %16) #3
  store %"struct.std::_Rb_tree_node.17"* %17, %"struct.std::_Rb_tree_node.17"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -1328281747, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node.17"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1328281747, label %23
    i32 -1189538258, label %27
    i32 -139965743, label %40
    i32 1300170693, label %44
    i32 -669524850, label %48
    i32 -1638493324, label %50
    i32 501718462, label %56
    i32 503622943, label %62
    i32 -850328350, label %63
    i32 -1731921001, label %65
    i32 202470847, label %66
    i32 1968976010, label %76
    i32 653547586, label %77
    i32 836784721, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node.17"* %24, null
  %26 = select i1 %25, i32 -1189538258, i32 -1638493324
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8
  store %"struct.std::_Rb_tree_node.17"* %28, %"struct.std::_Rb_tree_node.17"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i8*, i8** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8
  %34 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.17"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %31, i8* dereferenceable(1) %32, i8* dereferenceable(1) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -139965743, i32 1300170693
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node.17"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -669524850, i32* %18
  store %"struct.std::_Rb_tree_node.17"* %43, %"struct.std::_Rb_tree_node.17"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.17"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node.17"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -669524850, i32* %18
  store %"struct.std::_Rb_tree_node.17"* %47, %"struct.std::_Rb_tree_node.17"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %19
  store %"struct.std::_Rb_tree_node.17"* %49, %"struct.std::_Rb_tree_node.17"** %7, align 8
  store i32 -1328281747, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node.17"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 501718462, i32 202470847
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree.10"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcbEEeqERKS3_(%"struct.std::_Rb_tree_iterator.15"* %10, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 503622943, i32 -850328350
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcbEES9_vEEOT_OT0_(%"struct.std::pair.24"* %4, %"struct.std::_Rb_tree_node.17"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.17"** dereferenceable(8) %8)
  store i32 836784721, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEmmEv(%"struct.std::_Rb_tree_iterator.15"* %10) #3
  store i32 -1731921001, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 202470847, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i8*, i8** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %69, i8* dereferenceable(1) %72, i8* dereferenceable(1) %73)
  %75 = select i1 %74, i32 1968976010, i32 653547586
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcbEES9_vEEOT_OT0_(%"struct.std::pair.24"* %4, %"struct.std::_Rb_tree_node.17"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.17"** dereferenceable(8) %8)
  store i32 836784721, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.24"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 836784721, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.24"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %2, align 8
  %3 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEmmEv(%"struct.std::_Rb_tree_iterator.15"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair.16"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.17"*
  %5 = call %"struct.std::pair.16"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcbEE9_M_valptrEv(%"struct.std::_Rb_tree_node.17"* %4)
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %3 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %3, align 8
  %4 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcbEES9_vEEOT_OT0_(%"struct.std::pair.24"*, %"struct.std::_Rb_tree_node.17"** dereferenceable(8), %"struct.std::_Rb_tree_node.17"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.24"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.17"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.17"**, align 8
  store %"struct.std::pair.24"* %0, %"struct.std::pair.24"** %4, align 8
  store %"struct.std::_Rb_tree_node.17"** %1, %"struct.std::_Rb_tree_node.17"*** %5, align 8
  store %"struct.std::_Rb_tree_node.17"** %2, %"struct.std::_Rb_tree_node.17"*** %6, align 8
  %7 = load %"struct.std::pair.24"*, %"struct.std::pair.24"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.17"**, %"struct.std::_Rb_tree_node.17"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.17"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcbEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.17"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.17"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.17"**, %"struct.std::_Rb_tree_node.17"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.17"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcbEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.17"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.17"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.17"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcbEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.17"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.17"**, align 8
  store %"struct.std::_Rb_tree_node.17"** %0, %"struct.std::_Rb_tree_node.17"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.17"**, %"struct.std::_Rb_tree_node.17"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.17"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIiiSt9_IdentityIiESt4lessIiESaIiEEbRKSt8_Rb_treeIT_T0_T1_T2_T3_ESD_(%"class.std::_Rb_tree.3"* dereferenceable(48), %"class.std::_Rb_tree.3"* dereferenceable(48)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::_Rb_tree.3"*, align 8
  %6 = alloca %"class.std::_Rb_tree.3"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %6, align 8
  %10 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %11 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"* %10) #3
  store i64 %11, i64* %4
  %12 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %13 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"* %12) #3
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -1960688127, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1960688127, label %19
    i32 16005137, label %24
    i32 -202158563, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 16005137, i32 -202158563
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"* %25) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %29 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"* %28) #3
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"* %31) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = call zeroext i1 @_ZSt5equalISt23_Rb_tree_const_iteratorIiES1_EbT_S2_T0_(%"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %39)
  store i32 -202158563, i32* %14
  store i1 %40, i1* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  ret i1 %42

; <label>:43:                                     ; preds = %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt5equalISt23_Rb_tree_const_iteratorIiES1_EbT_S2_T0_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %19)
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %23 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %25)
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %29 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %31)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = call zeroext i1 @_ZSt11__equal_auxISt23_Rb_tree_const_iteratorIiES1_EbT_S2_T0_(%"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %39)
  ret i1 %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt11__equal_auxISt23_Rb_tree_const_iteratorIiES1_EbT_S2_T0_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store i8 0, i8* %7, align 1
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIiES3_EEbT_S4_T0_(%"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %25)
  ret i1 %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"*) #0 comdat {
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
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"* %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIiES3_EEbT_S4_T0_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = alloca i32
  store i32 -2080209847, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %33
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2080209847, label %15
    i32 1779557504, label %18
    i32 -89617515, label %25
    i32 331371073, label %26
    i32 -1667344071, label %27
    i32 594559192, label %30
    i32 753240797, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %17 = select i1 %16, i32 1779557504, i32 594559192
  store i32 %17, i32* %11
  br label %33

; <label>:18:                                     ; preds = %12
  %19 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %7) #3
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 331371073, i32 -89617515
  store i32 %24, i32* %11
  br label %33

; <label>:25:                                     ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 753240797, i32* %11
  br label %33

; <label>:26:                                     ; preds = %12
  store i32 -1667344071, i32* %11
  br label %33

; <label>:27:                                     ; preds = %12
  %28 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %29 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %7) #3
  store i32 -2080209847, i32* %11
  br label %33

; <label>:30:                                     ; preds = %12
  store i1 true, i1* %4, align 1
  store i32 753240797, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i1, i1* %4, align 1
  ret i1 %32

; <label>:33:                                     ; preds = %30, %27, %26, %25, %18, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
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

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcbESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %3 = alloca %"class.std::_Rb_tree.10"*, align 8
  store %"class.std::_Rb_tree.10"* %0, %"class.std::_Rb_tree.10"** %3, align 8
  %4 = load %"class.std::_Rb_tree.10"*, %"class.std::_Rb_tree.10"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.10", %"class.std::_Rb_tree.10"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, bool>, std::_Select1st<std::pair<const char, bool> >, std::less<char>, std::allocator<std::pair<const char, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554021971.cpp() #0 section ".text.startup" {
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
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
