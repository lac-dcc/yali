; ModuleID = 'Project_CodeNet_C++1400/p04002/s620958577.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s620958577.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::map" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::map" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
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
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_node_sequence.base", [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_debug::_Safe_container.0" = type { %"class.__gnu_debug::_Safe_sequence.base.2", [4 x i8] }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_iterator" = type { %"struct.std::_Rb_tree_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::__debug::map.7" = type { %"class.__gnu_debug::_Safe_container.base.13", %"class.std::__cxx1998::map.14" }
%"class.__gnu_debug::_Safe_container.base.13" = type { %"class.__gnu_debug::_Safe_node_sequence.base.12" }
%"class.__gnu_debug::_Safe_node_sequence.base.12" = type { %"class.__gnu_debug::_Safe_sequence.base.11" }
%"class.__gnu_debug::_Safe_sequence.base.11" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator.23" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.24" = type { i8 }
%"struct.std::pair.19" = type { i32, %"class.std::__debug::map.7" }
%"struct.std::_Rb_tree_const_iterator.27" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.22" = type { i32, i32 }
%"struct.std::pair.30" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_node_sequence" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"class.__gnu_debug::_Safe_container.8" = type { %"class.__gnu_debug::_Safe_node_sequence.base.12", [4 x i8] }
%"class.__gnu_debug::_Safe_node_sequence.9" = type { %"class.__gnu_debug::_Safe_sequence.base.11", [4 x i8] }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.__gnu_debug::_Safe_sequence.10" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.1" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.25" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.26" = type { i8 }
%"struct.std::_Select1st.28" = type { i8 }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }

$_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEEC2Ev = comdat any

$_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEEC2EmRKlRKS1_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE2atEm = comdat any

$_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv = comdat any

$_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_ = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_ = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_ = comdat any

$_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_ = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_EEbEDpOT_ = comdat any

$_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEED2Ev = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEED2Ev = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE10deallocateERSC_PSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE10deallocateEPSC_m = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEEC2EmRKlRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorIlSaIlEE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEEixEm = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4findERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_ESH_RS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEclERKS9_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_ = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv = comdat any

$_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt5tupleIJRKjEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE8allocateERSC_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKjEEC2EOS2_ = comdat any

$_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_ = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv = comdat any

$_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKjiEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKjiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKjiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEppEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjiEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2ERKS5_PKNS_19_Safe_sequence_baseE = comdat any

$_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbEC2ISC_RbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRjiEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjiEEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRjiEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRjiEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRjiEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKjiEC2IRjivEEOT_OT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKjiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_constantEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE18_M_is_before_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_is_endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_is_beginEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEE5_S_IsISt17_Rb_tree_iteratorIS7_EEEbRKNS_14_Safe_iteratorIT_S9_EE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7_M_baseEv = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5beginEv = comdat any

$_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS5_EEEEEEOT_RNSt16remove_referenceISE_E4typeE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2EOSC_ = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2Ev = comdat any

$_ZSt4swapISt17_Rb_tree_iteratorISt4pairIKjiEEEvRT_S6_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZTSN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE = comdat any

$_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE = comdat any

$_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE = comdat any

$_ZTSN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE = comdat any

$_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

$_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

$_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@N = global i64 0, align 8
@box = global %"class.std::__debug::map" zeroinitializer, align 8
@cnt = global %"class.std::__debug::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE = linkonce_odr constant [106 x i8] c"N11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE = linkonce_odr constant [36 x i8] c"St17_Rb_tree_iteratorISt4pairIKjiEE\00", comdat
@_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr constant [47 x i8] c"NSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr constant [113 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr constant [85 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr constant [80 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr constant [49 x i8] c"NSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE\00", comdat
@_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE to i8*), i64 6146 }, comdat
@.str.6 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620958577.cpp, i8* null }]

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
  call void @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEEC2Ev(%"class.std::__debug::map"* @box) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::map"*)* @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::map"* @box to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEEC2Ev(%"class.std::__debug::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::map"*, align 8
  store %"class.std::__debug::map"* %0, %"class.std::__debug::map"** %2, align 8
  %3 = load %"class.std::__debug::map"*, %"class.std::__debug::map"** %2, align 8
  %4 = bitcast %"class.std::__debug::map"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %4) #3
  %5 = bitcast %"class.std::__debug::map"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::map"*
  call void @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEC2Ev(%"class.std::__cxx1998::map"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev(%"class.std::__debug::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::map"*, align 8
  store %"class.std::__debug::map"* %0, %"class.std::__debug::map"** %2, align 8
  %3 = load %"class.std::__debug::map"*, %"class.std::__debug::map"** %2, align 8
  %4 = bitcast %"class.std::__debug::map"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::map"*
  call void @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEED2Ev(%"class.std::__cxx1998::map"* %6) #3
  %7 = bitcast %"class.std::__debug::map"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::allocator.4", align 1
  %3 = alloca i8*
  %4 = alloca i32
  store i64 0, i64* %1, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.4"* %2) #3
  invoke void @_ZNSt7__debug6vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__debug::vector"* @cnt, i64 10, i64* dereferenceable(8) %1, %"class.std::allocator.4"* dereferenceable(1) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSaIlED2Ev(%"class.std::allocator.4"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.4"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__debug::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %12) #3
  %13 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  %16 = load i64, i64* %6, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__cxx1998::vector"* %15, i64 %16, i64* dereferenceable(8) %17, %"class.std::allocator.4"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIlSaIlEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIlSaIlEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %7) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @W)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @N)
  %8 = load i64, i64* @H, align 8
  %9 = sub nsw i64 %8, 2
  %10 = load i64, i64* @W, align 8
  %11 = sub nsw i64 %10, 2
  %12 = mul nsw i64 %9, %11
  %13 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 0)
  store i64 %12, i64* %13, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -493506026, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -493506026, label %18
    i32 -615638505, label %24
    i32 -1838051827, label %29
    i32 -1268778733, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -615638505, i32 -1268778733
  store i32 %23, i32* %14
  br label %34

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  call void @_Z5checkjj(i32 %27, i32 %28)
  store i32 -1838051827, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -493506026, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  call void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* dereferenceable(56) @cnt)
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt9__cxx19986vectorIlSaIlEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEEixEm(%"class.std::__cxx1998::vector"* %5, i64 %7) #3
  ret i64* %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5checkjj(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %7 = alloca i32
  store i32 398751824, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 398751824, label %11
    i32 1902100869, label %15
    i32 1859477909, label %16
    i32 -1895509138, label %20
    i32 -558083092, label %26
    i32 -1471538207, label %35
    i32 1653085415, label %36
    i32 637864869, label %42
    i32 180799263, label %51
    i32 -1244809743, label %52
    i32 1789365019, label %59
    i32 -593880529, label %62
    i32 1274867765, label %63
    i32 572539705, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 1
  %14 = select i1 %13, i32 1902100869, i32 572539705
  store i32 %14, i32* %7
  br label %67

; <label>:15:                                     ; preds = %8
  store i32 -1, i32* %6, align 4
  store i32 1859477909, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 1
  %19 = select i1 %18, i32 -1895509138, i32 -593880529
  store i32 %19, i32* %7
  br label %67

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %21, %22
  %24 = icmp ult i32 %23, 2
  %25 = select i1 %24, i32 -1471538207, i32 -558083092
  store i32 %25, i32* %7
  br label %67

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = load i64, i64* @H, align 8
  %32 = sub nsw i64 %31, 1
  %33 = icmp sgt i64 %30, %32
  %34 = select i1 %33, i32 -1471538207, i32 1653085415
  store i32 %34, i32* %7
  br label %67

; <label>:35:                                     ; preds = %8
  store i32 -593880529, i32* %7
  br label %67

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %37, %38
  %40 = icmp ult i32 %39, 2
  %41 = select i1 %40, i32 180799263, i32 637864869
  store i32 %41, i32* %7
  br label %67

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = load i64, i64* @W, align 8
  %48 = sub nsw i64 %47, 1
  %49 = icmp sgt i64 %46, %48
  %50 = select i1 %49, i32 180799263, i32 -1244809743
  store i32 %50, i32* %7
  br label %67

; <label>:51:                                     ; preds = %8
  store i32 1789365019, i32* %7
  br label %67

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %56, %57
  call void @_Z9changeCntjj(i32 %55, i32 %58)
  store i32 1789365019, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1859477909, i32* %7
  br label %67

; <label>:62:                                     ; preds = %8
  store i32 1274867765, i32* %7
  br label %67

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 398751824, i32* %7
  br label %67

; <label>:66:                                     ; preds = %8
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %52, %51, %42, %36, %35, %26, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* dereferenceable(56)) #0 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 680860533, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 680860533, label %8
    i32 -58528314, label %18
    i32 1518405634, label %29
    i32 1722447954, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %11 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %13) #3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %9, %15
  %17 = select i1 %16, i32 -58528314, i32 1722447954
  store i32 %17, i32* %4
  br label %33

; <label>:18:                                     ; preds = %5
  %19 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %20 = bitcast %"class.std::__debug::vector"* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %"class.std::__cxx1998::vector"*
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* %22, i64 %24)
  %26 = load i64, i64* %25, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1518405634, i32* %4
  br label %33

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 680860533, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret void

; <label>:33:                                     ; preds = %29, %18, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6incDeci(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %4)
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %6, 1
  store i64 %7, i64* %5, align 8
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %10)
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9changeCntjj(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = call i64 @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %4)
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 922213993, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 922213993, label %13
    i32 1862615783, label %17
    i32 1897520933, label %23
    i32 39665830, label %31
    i32 -1972474965, label %45
    i32 -354892167, label %47
    i32 113372601, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 1897520933, i32 1862615783
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %4)
  %19 = bitcast %"class.std::__debug::map.7"* %18 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 24
  %21 = bitcast i8* %20 to %"class.std::__cxx1998::map.14"*
  %22 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_(%"class.std::__cxx1998::map.14"* %21, i32* dereferenceable(4) %5)
  store i32 1, i32* %22, align 4
  call void @_Z6incDeci(i32 0)
  store i32 113372601, i32* %9
  br label %49

; <label>:23:                                     ; preds = %10
  %24 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %4)
  %25 = bitcast %"class.std::__debug::map.7"* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %"class.std::__cxx1998::map.14"*
  %28 = call i64 @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_(%"class.std::__cxx1998::map.14"* %27, i32* dereferenceable(4) %5)
  %29 = icmp ugt i64 %28, 0
  %30 = select i1 %29, i32 39665830, i32 -1972474965
  store i32 %30, i32* %9
  br label %49

; <label>:31:                                     ; preds = %10
  %32 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %4)
  %33 = bitcast %"class.std::__debug::map.7"* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = bitcast i8* %34 to %"class.std::__cxx1998::map.14"*
  %36 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* %35, i32* dereferenceable(4) %5)
  %37 = load i32, i32* %36, align 4
  call void @_Z6incDeci(i32 %37)
  %38 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %4)
  %39 = bitcast %"class.std::__debug::map.7"* %38 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 24
  %41 = bitcast i8* %40 to %"class.std::__cxx1998::map.14"*
  %42 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* %41, i32* dereferenceable(4) %5)
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -354892167, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %4)
  store i32 1, i32* %7, align 4
  call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_EEbEDpOT_(%"struct.std::pair"* sret %6, %"class.std::__debug::map.7"* %46, i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  call void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbED2Ev(%"struct.std::pair"* %6) #3
  call void @_Z6incDeci(i32 0)
  store i32 -354892167, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  store i32 113372601, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %47, %45, %31, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_(%"class.std::__cxx1998::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %7, i32 0, i32 0
  %9 = load i32*, i32** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4findERS1_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %7, i32 0, i32 0
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_(%"class.std::__cxx1998::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map"*
  %4 = alloca %"class.std::__cxx1998::map"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.24", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %4, align 8
  store %"class.std::__cxx1998::map"* %13, %"class.std::__cxx1998::map"** %3
  %14 = load i32*, i32** %5, align 8
  %15 = load volatile %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_(%"class.std::__cxx1998::map"* %15, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv(%"class.std::__cxx1998::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -1127277002, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %51
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1127277002, label %26
    i32 1708051379, label %29
    i32 631056164, label %35
    i32 -1594579324, label %38
    i32 -1449231961, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %51

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %6, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 631056164, i32 1708051379
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3
  call void @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv(%"class.std::__cxx1998::map"* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  store i32 631056164, i32* %21
  store i1 %34, i1* %22
  br label %51

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1594579324, i32 -1449231961
  store i32 %37, i32* %21
  br label %51

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3
  %40 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %6) #3
  %41 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"* %11, i32* dereferenceable(4) %41)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.24"* dereferenceable(1) %12)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"struct.std::_Rb_tree_iterator.23"* %6 to i8*
  %47 = bitcast %"struct.std::_Rb_tree_iterator.23"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 -1449231961, i32* %21
  br label %51

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %6) #3
  %50 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %49, i32 0, i32 1
  ret %"class.std::__debug::map.7"* %50

; <label>:51:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map.14"*
  %4 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.24", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %4, align 8
  store %"class.std::__cxx1998::map.14"* %13, %"class.std::__cxx1998::map.14"** %3
  %14 = load i32*, i32** %5, align 8
  %15 = load volatile %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"* %15, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 548383320, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %51
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 548383320, label %26
    i32 1520473893, label %29
    i32 2142529463, label %35
    i32 -1031606418, label %38
    i32 -203947574, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %51

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 2142529463, i32 1520473893
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3
  call void @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv(%"class.std::__cxx1998::map.14"* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  store i32 2142529463, i32* %21
  store i1 %34, i1* %22
  br label %51

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1031606418, i32 -203947574
  store i32 %37, i32* %21
  br label %51

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3
  %40 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.27"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %41 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"* %11, i32* dereferenceable(4) %41)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %10, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.15"* %40, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.24"* dereferenceable(1) %12)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 -203947574, i32* %21
  br label %51

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %50 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %49, i32 0, i32 1
  ret i32* %50

; <label>:51:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map"*
  %4 = alloca %"class.std::__cxx1998::map"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %8 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %4, align 8
  store %"class.std::__cxx1998::map"* %9, %"class.std::__cxx1998::map"** %3
  %10 = load i32*, i32** %5, align 8
  %11 = load volatile %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_(%"class.std::__cxx1998::map"* %11, i32* dereferenceable(4) %10)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = load volatile %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv(%"class.std::__cxx1998::map"* %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = alloca i32
  store i32 563167098, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %38
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 563167098, label %22
    i32 395612024, label %25
    i32 -1445366730, label %31
    i32 609983643, label %34
    i32 -12641926, label %35
  ]

; <label>:21:                                     ; preds = %19
  br label %38

; <label>:22:                                     ; preds = %19
  %23 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %6, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %7) #3
  %24 = select i1 %23, i32 -1445366730, i32 395612024
  store i32 %24, i32* %17
  store i1 true, i1* %18
  br label %38

; <label>:25:                                     ; preds = %19
  %26 = load volatile %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3
  call void @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv(%"class.std::__cxx1998::map"* %26)
  %27 = load i32*, i32** %5, align 8
  %28 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %6) #3
  %29 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %28, i32 0, i32 0
  %30 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29)
  store i32 -1445366730, i32* %17
  store i1 %30, i1* %18
  br label %38

; <label>:31:                                     ; preds = %19
  %32 = load i1, i1* %18
  %33 = select i1 %32, i32 609983643, i32 -12641926
  store i32 %33, i32* %17
  br label %38

; <label>:34:                                     ; preds = %19
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:35:                                     ; preds = %19
  %36 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %6) #3
  %37 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %36, i32 0, i32 1
  ret %"class.std::__debug::map.7"* %37

; <label>:38:                                     ; preds = %31, %25, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %7, i32 0, i32 0
  %9 = load i32*, i32** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree.15"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %7, i32 0, i32 0
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator.27"* %5, %"struct.std::_Rb_tree_const_iterator.27"* dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map.14"*
  %4 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %4, align 8
  store %"class.std::__cxx1998::map.14"* %9, %"class.std::__cxx1998::map.14"** %3
  %10 = load i32*, i32** %5, align 8
  %11 = load volatile %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"* %11, i32* dereferenceable(4) %10)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = load volatile %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = alloca i32
  store i32 246044705, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %38
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 246044705, label %22
    i32 2013859741, label %25
    i32 -1801664984, label %31
    i32 1573950214, label %34
    i32 1897472778, label %35
  ]

; <label>:21:                                     ; preds = %19
  br label %38

; <label>:22:                                     ; preds = %19
  %23 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %24 = select i1 %23, i32 -1801664984, i32 2013859741
  store i32 %24, i32* %17
  store i1 true, i1* %18
  br label %38

; <label>:25:                                     ; preds = %19
  %26 = load volatile %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3
  call void @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv(%"class.std::__cxx1998::map.14"* %26)
  %27 = load i32*, i32** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %29 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %28, i32 0, i32 0
  %30 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29)
  store i32 -1801664984, i32* %17
  store i1 %30, i1* %18
  br label %38

; <label>:31:                                     ; preds = %19
  %32 = load i1, i1* %18
  %33 = select i1 %32, i32 1573950214, i32 1897472778
  store i32 %33, i32* %17
  br label %38

; <label>:34:                                     ; preds = %19
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:35:                                     ; preds = %19
  %36 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %37 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %36, i32 0, i32 1
  ret i32* %37

; <label>:38:                                     ; preds = %31, %25, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_EEbEDpOT_(%"struct.std::pair"* noalias sret, %"class.std::__debug::map.7"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::map.7"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair.30", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::__debug::map.7"* %1, %"class.std::__debug::map.7"** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32* %3, i32** %7, align 8
  %12 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %5, align 8
  %13 = bitcast %"class.std::__debug::map.7"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::map.14"*
  %16 = load i32*, i32** %6, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %7, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(%"class.std::__cxx1998::map.14"* %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %21 = bitcast %"struct.std::pair.30"* %8 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %20, 1
  store i8 %25, i8* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %8, i32 0, i32 0
  %27 = bitcast %"class.std::__debug::map.7"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2ERKS5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %26, %"class.__gnu_debug::_Safe_sequence_base"* %27) #3
  %28 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %8, i32 0, i32 1
  invoke void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbEC2ISC_RbvEEOT_OT0_(%"struct.std::pair"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* dereferenceable(1) %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  ret void

; <label>:30:                                     ; preds = %4
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_node_sequence"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEC2Ev(%"class.std::__cxx1998::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::map"*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %2, align 8
  %3 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EEC2Ev(%"class.std::_Rb_tree"* %4)
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
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEED2Ev(%"class.std::__cxx1998::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::map"*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %2, align 8
  %3 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_node_sequence"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 2047346967, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2047346967, label %12
    i32 -1445644222, label %16
    i32 -134181109, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1445644222, i32 -134181109
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 2047346967, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.19"* @_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.19"* %8)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE10deallocateERSC_PSB_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.19"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.19"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.19"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.19"* @_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.19"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.19"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.19"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8
  call void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEED2Ev(%"struct.std::pair.19"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEED2Ev(%"struct.std::pair.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.19"*, align 8
  store %"struct.std::pair.19"* %0, %"struct.std::pair.19"** %2, align 8
  %3 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %3, i32 0, i32 1
  call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__debug::map.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__debug::map.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::map.7"*, align 8
  store %"class.std::__debug::map.7"* %0, %"class.std::__debug::map.7"** %2, align 8
  %3 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %2, align 8
  %4 = bitcast %"class.std::__debug::map.7"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::map.14"*
  call void @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__cxx1998::map.14"* %6) #3
  %7 = bitcast %"class.std::__debug::map.7"* %3 to %"class.__gnu_debug::_Safe_container.8"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.8"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__cxx1998::map.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %2, align 8
  %3 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.8"*, align 8
  store %"class.__gnu_debug::_Safe_container.8"* %0, %"class.__gnu_debug::_Safe_container.8"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.8"*, %"class.__gnu_debug::_Safe_container.8"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.8"* %3 to %"class.__gnu_debug::_Safe_node_sequence.9"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree.15"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %5 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %5) #3
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %5, %"struct.std::_Rb_tree_node.20"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.15"*
  %4 = alloca %"class.std::_Rb_tree.15"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %7 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %4, align 8
  store %"class.std::_Rb_tree.15"* %7, %"class.std::_Rb_tree.15"** %3
  %8 = alloca i32
  store i32 -1791289922, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1791289922, label %12
    i32 146756133, label %16
    i32 877986653, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.20"* %13, null
  %15 = select i1 %14, i32 146756133, i32 877986653
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.20"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %20, %"struct.std::_Rb_tree_node.20"* %19)
  %21 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node.20"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node.20"* %23, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %25, %"struct.std::_Rb_tree_node.20"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %26, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store i32 -1791289922, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.16"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.std::allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %5 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %5, %"struct.std::_Rb_tree_node.20"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %5, %"struct.std::_Rb_tree_node.20"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %5 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %8 = invoke %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.16"* dereferenceable(1) %6, %"struct.std::pair.22"* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %5 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.16"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.20"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::pair.22"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %6, %"struct.std::pair.22"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.16"*
  ret %"class.std::allocator.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.22"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %4) #3
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::pair.22"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.22"*
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.21", %"struct.__gnu_cxx::__aligned_membuf.21"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::_Rb_tree_node.20"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  %9 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.17"* %8, %"struct.std::_Rb_tree_node.20"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::_Rb_tree_node.20"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.20"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.std::allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_node_sequence.9"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence.9"* %0, %"class.__gnu_debug::_Safe_node_sequence.9"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_node_sequence.9"*, %"class.__gnu_debug::_Safe_node_sequence.9"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_node_sequence.9"* %3 to %"class.__gnu_debug::_Safe_sequence.10"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.10"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.10"* %0, %"class.__gnu_debug::_Safe_sequence.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.10"*, %"class.__gnu_debug::_Safe_sequence.10"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.10"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.19"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.19"*
  ret %"struct.std::pair.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [80 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE10deallocateERSC_PSB_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.4"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::__cxx1998::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::__cxx1998::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -686903263, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -686903263, label %15
    i32 1484814613, label %19
    i32 -592696497, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1484814613, i32 -592696497
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator.4"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.4"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -592696497, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %12, i64 %13, %"class.std::allocator.4"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::__cxx1998::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.4"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.4"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.4"* %6, %"class.std::allocator.4"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 2074034630, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2074034630, label %14
    i32 -146442747, label %18
    i32 726334192, label %24
    i32 788123891, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -146442747, i32 726334192
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20 to %"class.std::allocator.4"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %21, i64 %22)
  store i32 788123891, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 788123891, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1758632341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1758632341, label %16
    i32 -1330548659, label %21
    i32 1432860815, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1330548659, i32 1432860815
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
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
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  store i32 1126821486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1126821486, label %16
    i32 1215780435, label %20
    i32 1683934623, label %23
    i32 -159076518, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1215780435, i32 -159076518
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1683934623, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 1126821486, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %5 unwind label %22

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %"class.std::__cxx1998::vector"*
  %19 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %5
  ret void

; <label>:22:                                     ; preds = %13, %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19986vectorIlSaIlEE14_M_range_checkEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx1998::vector"*
  %6 = alloca %"class.std::__cxx1998::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6, align 8
  store %"class.std::__cxx1998::vector"* %8, %"class.std::__cxx1998::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %11 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -782425907, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -782425907, label %16
    i32 -1912581474, label %21
    i32 567314430, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 -1912581474, i32 567314430
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %24 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %22, i64 %24) #13
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEEixEm(%"class.std::__cxx1998::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4findERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load i32*, i32** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_ESH_RS1_(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -830543060, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -830543060, label %25
    i32 255970189, label %28
    i32 -358002860, label %38
    i32 2031365880, label %42
    i32 -1671039283, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 -358002860, i32 255970189
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %35)
  %37 = select i1 %36, i32 -358002860, i32 2031365880
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 -1671039283, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 -1671039283, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_ESH_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
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
  store i32 1820102432, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1820102432, label %16
    i32 -1766314917, label %20
    i32 432393900, label %29
    i32 1723118061, label %34
    i32 788208426, label %38
    i32 -379389646, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -1766314917, i32 -379389646
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i32*, i32** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %28 = select i1 %27, i32 1723118061, i32 432393900
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 788208426, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 788208426, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 1820102432, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
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
  %12 = icmp ult i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEclERKS9_(%"struct.std::_Select1st"* %3, %"struct.std::pair.19"* dereferenceable(80) %5)
  ret i32* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEclERKS9_(%"struct.std::_Select1st"* %3, %"struct.std::pair.19"* dereferenceable(80) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEclERKS9_(%"struct.std::_Select1st"*, %"struct.std::pair.19"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.19"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"struct.std::pair.19"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.19"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.19"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.19"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.19"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.19"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.19"*
  ret %"struct.std::pair.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [80 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"struct.std::pair.19"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.19"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.19"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_(%"class.std::__cxx1998::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %4 = alloca %"class.std::__cxx1998::map"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %1, %"struct.std::_Rb_tree_iterator.23"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv(%"class.std::__cxx1998::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %3 = alloca %"class.std::__cxx1998::map"*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %3, align 8
  %4 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv(%"class.std::__cxx1998::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::__cxx1998::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %3, align 8
  %5 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.19"* @_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.19"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.24"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.25", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.24"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.25"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
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
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %59) #3
  invoke void @__cxa_rethrow() #13
          to label %83 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
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
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %1, %"struct.std::_Rb_tree_iterator.23"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
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
  store i32 -318839894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -318839894, label %16
    i32 458457599, label %20
    i32 -1803764096, label %29
    i32 -1522669298, label %34
    i32 1609087558, label %38
    i32 2032690242, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 458457599, i32 2032690242
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i32*, i32** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %28 = select i1 %27, i32 -1522669298, i32 -1803764096
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1609087558, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1609087558, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -318839894, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.24"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.24"* %3, %"class.std::tuple.24"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.24"* dereferenceable(1) %18)
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  ret %"class.std::tuple.24"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.25", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i32* %2, i32** %10, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 -358093147, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %180
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -358093147, label %32
    i32 293740783, label %37
    i32 2050016518, label %42
    i32 -1488529237, label %53
    i32 1038654336, label %56
    i32 1000585375, label %65
    i32 -1801566661, label %75
    i32 -1492363156, label %85
    i32 -274085874, label %90
    i32 -822532440, label %101
    i32 -1094707645, label %107
    i32 1071816618, label %109
    i32 -1661534393, label %112
    i32 757280014, label %121
    i32 -269295496, label %131
    i32 -83820157, label %141
    i32 -1457966158, label %144
    i32 -33979359, label %155
    i32 1274021944, label %161
    i32 6570051, label %163
    i32 -2097803639, label %166
    i32 -1960869572, label %175
    i32 -2141860615, label %177
  ]

; <label>:31:                                     ; preds = %29
  br label %180

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 293740783, i32 1000585375
  store i32 %36, i32* %28
  br label %180

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv(%"class.std::_Rb_tree"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 2050016518, i32 1038654336
  store i32 %41, i32* %28
  br label %180

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load i32*, i32** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %45, i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
  %52 = select i1 %51, i32 -1488529237, i32 1038654336
  store i32 %52, i32* %28
  br label %180

; <label>:53:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %54) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  store i32 -2141860615, i32* %28
  br label %180

; <label>:56:                                     ; preds = %29
  %57 = load i32*, i32** %10, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %59 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %58, i32* dereferenceable(4) %57)
  %60 = bitcast %"struct.std::pair.25"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 1
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 -2141860615, i32* %28
  br label %180

; <label>:65:                                     ; preds = %29
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %10, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %68, i32* dereferenceable(4) %69, i32* dereferenceable(4) %72)
  %74 = select i1 %73, i32 -1801566661, i32 757280014
  store i32 %74, i32* %28
  br label %180

; <label>:75:                                     ; preds = %29
  %76 = bitcast %"struct.std::_Rb_tree_iterator.23"* %13 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator.23"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %82
  %84 = select i1 %83, i32 -1492363156, i32 -274085874
  store i32 %84, i32* %28
  br label %180

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %88) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89)
  store i32 -2141860615, i32* %28
  br label %180

; <label>:90:                                     ; preds = %29
  %91 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv(%"struct.std::_Rb_tree_iterator.23"* %13) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %94, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load i32*, i32** %10, align 8
  %99 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %93, i32* dereferenceable(4) %97, i32* dereferenceable(4) %98)
  %100 = select i1 %99, i32 -822532440, i32 -1661534393
  store i32 %100, i32* %28
  br label %180

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  %106 = select i1 %105, i32 -1094707645, i32 1071816618
  store i32 %106, i32* %28
  br label %180

; <label>:107:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %108)
  store i32 -2141860615, i32* %28
  br label %180

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111)
  store i32 -2141860615, i32* %28
  br label %180

; <label>:112:                                    ; preds = %29
  %113 = load i32*, i32** %10, align 8
  %114 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %115 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %114, i32* dereferenceable(4) %113)
  %116 = bitcast %"struct.std::pair.25"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %117 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 1
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 -2141860615, i32* %28
  br label %180

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %123 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126)
  %128 = load i32*, i32** %10, align 8
  %129 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %124, i32* dereferenceable(4) %127, i32* dereferenceable(4) %128)
  %130 = select i1 %129, i32 -269295496, i32 -1960869572
  store i32 %130, i32* %28
  br label %180

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::_Rb_tree_iterator.23"* %15 to i8*
  %133 = bitcast %"struct.std::_Rb_tree_iterator.23"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  %140 = select i1 %139, i32 -83820157, i32 -1457966158
  store i32 %140, i32* %28
  br label %180

; <label>:141:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %142) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 -2141860615, i32* %28
  br label %180

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %146 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %146, i32 0, i32 0
  %148 = load i32*, i32** %10, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEppEv(%"struct.std::_Rb_tree_iterator.23"* %15) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %147, i32* dereferenceable(4) %148, i32* dereferenceable(4) %152)
  %154 = select i1 %153, i32 -33979359, i32 -2097803639
  store i32 %154, i32* %28
  br label %180

; <label>:155:                                    ; preds = %29
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #3
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  %160 = select i1 %159, i32 1274021944, i32 6570051
  store i32 %160, i32* %28
  br label %180

; <label>:161:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 -2141860615, i32* %28
  br label %180

; <label>:163:                                    ; preds = %29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %15, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  store i32 -2141860615, i32* %28
  br label %180

; <label>:166:                                    ; preds = %29
  %167 = load i32*, i32** %10, align 8
  %168 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %168, i32* dereferenceable(4) %167)
  %170 = bitcast %"struct.std::pair.25"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 -2141860615, i32* %28
  br label %180

; <label>:175:                                    ; preds = %29
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 -2141860615, i32* %28
  br label %180

; <label>:177:                                    ; preds = %29
  %178 = bitcast %"struct.std::pair.25"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %175, %166, %163, %161, %155, %144, %141, %131, %121, %112, %109, %107, %101, %90, %85, %75, %65, %56, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
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
  store i32 -434894391, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %60
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -434894391, label %20
    i32 468657652, label %24
    i32 -1724185932, label %31
    i32 -1771565871, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -1771565871, i32 468657652
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -1771565871, i32 -1724185932
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %34, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  store i32 -1771565871, i32* %15
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
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node"* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %7, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  ret %"struct.std::_Rb_tree_node_base"* %59

; <label>:60:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE8allocateERSC_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.19"* @_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.19"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.24"* dereferenceable(1) %26)
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
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #3
  invoke void @__cxa_rethrow() #13
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE8allocateERSC_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 212133117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 212133117, label %16
    i32 713298215, label %21
    i32 -2051157776, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 713298215, i32 -2051157776
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 112
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.19"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.19"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.19"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.24"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.19"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.19"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.24", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %7, align 8
  %16 = bitcast %"struct.std::pair.19"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.19"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair.19"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair.19"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.24", align 1
  %6 = alloca %"struct.std::pair.19"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.26", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.19"* %0, %"struct.std::pair.19"** %6, align 8
  %12 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %6, align 8
  call void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair.19"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.24"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair.19"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.26", align 1
  %6 = alloca %"struct.std::pair.19"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.24"*, align 8
  store %"struct.std::pair.19"* %0, %"struct.std::pair.19"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %8, align 8
  %9 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %9, i32 0, i32 1
  %16 = bitcast %"class.std::__debug::map.7"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 72, i32 8, i1 false)
  call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev(%"class.std::__debug::map.7"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev(%"class.std::__debug::map.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::map.7"*, align 8
  store %"class.std::__debug::map.7"* %0, %"class.std::__debug::map.7"** %2, align 8
  %3 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %2, align 8
  %4 = bitcast %"class.std::__debug::map.7"* %3 to %"class.__gnu_debug::_Safe_container.8"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.8"* %4) #3
  %5 = bitcast %"class.std::__debug::map.7"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::map.14"*
  call void @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev(%"class.std::__cxx1998::map.14"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.8"*, align 8
  store %"class.__gnu_debug::_Safe_container.8"* %0, %"class.__gnu_debug::_Safe_container.8"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.8"*, %"class.__gnu_debug::_Safe_container.8"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.8"* %3 to %"class.__gnu_debug::_Safe_node_sequence.9"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev(%"class.std::__cxx1998::map.14"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %2, align 8
  %3 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree.15"* %4)
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
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_node_sequence.9"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence.9"* %0, %"class.__gnu_debug::_Safe_node_sequence.9"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_node_sequence.9"*, %"class.__gnu_debug::_Safe_node_sequence.9"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_node_sequence.9"* %3 to %"class.__gnu_debug::_Safe_sequence.10"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.10"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.10"* %0, %"class.__gnu_debug::_Safe_sequence.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.10"*, %"class.__gnu_debug::_Safe_sequence.10"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.10"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree.15"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.16"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev(%"class.std::allocator.16"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.16"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.std::allocator.16"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev(%"class.std::allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -742773102, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -742773102, label %23
    i32 -884355138, label %27
    i32 -311600834, label %40
    i32 -1975076718, label %44
    i32 648190569, label %48
    i32 58235689, label %50
    i32 -447556111, label %56
    i32 1651152406, label %62
    i32 -498552924, label %63
    i32 1200783315, label %65
    i32 437238572, label %66
    i32 -1616716720, label %76
    i32 793920443, label %77
    i32 541018918, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 -884355138, i32 58235689
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -311600834, i32 -1975076718
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 648190569, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 648190569, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -742773102, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -447556111, i32 437238572
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %10, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 1651152406, i32 -498552924
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 541018918, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv(%"struct.std::_Rb_tree_iterator.23"* %10) #3
  store i32 1200783315, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 437238572, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i32*, i32** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  %75 = select i1 %74, i32 -1616716720, i32 793920443
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 541018918, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 541018918, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv(%"struct.std::_Rb_tree_iterator.23"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.23"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEppEv(%"struct.std::_Rb_tree_iterator.23"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.23"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.15"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %3, align 8
  %4 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv(%"class.std::__cxx1998::map.14"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %3, align 8
  %5 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree.15"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  %7 = invoke %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.22"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %8 = alloca %"class.std::_Rb_tree.15"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.24"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %13 = alloca %"struct.std::pair.25", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %11, align 8
  %18 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.24"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.20"* %25, %"struct.std::_Rb_tree_node.20"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.15"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.25"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node.20"* %48)
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
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %18, %"struct.std::_Rb_tree_node.20"* %59) #3
  invoke void @__cxa_rethrow() #13
          to label %83 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %18, %"struct.std::_Rb_tree_node.20"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node.20"*
  %65 = bitcast %"struct.std::_Rb_tree_node.20"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %0, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree.15"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.15"* %6, %"struct.std::_Rb_tree_node.20"* %7, %"struct.std::_Rb_tree_node.20"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.15"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree.15"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store %"struct.std::_Rb_tree_node.20"* %2, %"struct.std::_Rb_tree_node.20"** %9, align 8
  store i32* %3, i32** %10, align 8
  %11 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %7, align 8
  store %"class.std::_Rb_tree.15"* %11, %"class.std::_Rb_tree.15"** %5
  %12 = alloca i32
  store i32 -160495803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -160495803, label %16
    i32 -1647735875, label %20
    i32 1358291282, label %29
    i32 -240707446, label %34
    i32 1379284595, label %38
    i32 -1276129059, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node.20"* %17, null
  %19 = select i1 %18, i32 -1647735875, i32 -1276129059
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %24)
  %26 = load i32*, i32** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %28 = select i1 %27, i32 -240707446, i32 1358291282
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store %"struct.std::_Rb_tree_node.20"* %30, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node.20"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node.20"* %33, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i32 1379284595, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node.20"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node.20"* %37, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i32 1379284595, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -160495803, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node.20"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %3 = alloca %"struct.std::_Select1st.28", align 1
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjiEEclERKS2_(%"struct.std::_Select1st.28"* %3, %"struct.std::pair.22"* dereferenceable(8) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjiEEclERKS2_(%"struct.std::_Select1st.28"*, %"struct.std::pair.22"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st.28"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::_Select1st.28"* %0, %"struct.std::_Select1st.28"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"struct.std::_Select1st.28"*, %"struct.std::_Select1st.28"** %3, align 8
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = call %"struct.std::pair.22"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %3)
  ret %"struct.std::pair.22"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %4) #3
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.22"*
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.21", %"struct.__gnu_cxx::__aligned_membuf.21"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  %4 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  %4 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.15"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.24"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.24"* %3, %"class.std::tuple.24"** %8, align 8
  %10 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.15"* %10)
  store %"struct.std::_Rb_tree_node.20"* %11, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* %10, %"struct.std::_Rb_tree_node.20"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.24"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  ret %"struct.std::_Rb_tree_node.20"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.15"*
  %7 = alloca %"struct.std::pair.25", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %9 = alloca %"class.std::_Rb_tree.15"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %9, align 8
  store i32* %2, i32** %10, align 8
  %20 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %9, align 8
  store %"class.std::_Rb_tree.15"* %20, %"class.std::_Rb_tree.15"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.27"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %26 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node.20"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 1778552796, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %180
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1778552796, label %32
    i32 -1853098799, label %37
    i32 377809096, label %42
    i32 -719507404, label %53
    i32 1410681217, label %56
    i32 151926975, label %65
    i32 513418601, label %75
    i32 1287561706, label %85
    i32 -1691410017, label %90
    i32 -1422170900, label %101
    i32 1012110438, label %107
    i32 1689533118, label %109
    i32 1778448685, label %112
    i32 1983040480, label %121
    i32 567348073, label %131
    i32 401754310, label %141
    i32 -1118185669, label %144
    i32 -542982255, label %155
    i32 688120322, label %161
    i32 -1901437569, label %163
    i32 -445430390, label %166
    i32 -1274871543, label %175
    i32 -1173797125, label %177
  ]

; <label>:31:                                     ; preds = %29
  br label %180

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 -1853098799, i32 151926975
  store i32 %36, i32* %28
  br label %180

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree.15"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 377809096, i32 1410681217
  store i32 %41, i32* %28
  br label %180

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load i32*, i32** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %45, i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
  %52 = select i1 %51, i32 -719507404, i32 1410681217
  store i32 %52, i32* %28
  br label %180

; <label>:53:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %54 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %54) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  store i32 -1173797125, i32* %28
  br label %180

; <label>:56:                                     ; preds = %29
  %57 = load i32*, i32** %10, align 8
  %58 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %59 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %58, i32* dereferenceable(4) %57)
  %60 = bitcast %"struct.std::pair.25"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, 1
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 -1173797125, i32* %28
  br label %180

; <label>:65:                                     ; preds = %29
  %66 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %10, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %68, i32* dereferenceable(4) %69, i32* dereferenceable(4) %72)
  %74 = select i1 %73, i32 513418601, i32 1983040480
  store i32 %74, i32* %28
  br label %180

; <label>:75:                                     ; preds = %29
  %76 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %82
  %84 = select i1 %83, i32 1287561706, i32 -1691410017
  store i32 %84, i32* %28
  br label %180

; <label>:85:                                     ; preds = %29
  %86 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"* %88) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89)
  store i32 -1173797125, i32* %28
  br label %180

; <label>:90:                                     ; preds = %29
  %91 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %94, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load i32*, i32** %10, align 8
  %99 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %93, i32* dereferenceable(4) %97, i32* dereferenceable(4) %98)
  %100 = select i1 %99, i32 -1422170900, i32 1778448685
  store i32 %100, i32* %28
  br label %180

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node.20"* %104, null
  %106 = select i1 %105, i32 1012110438, i32 1689533118
  store i32 %106, i32* %28
  br label %180

; <label>:107:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %108)
  store i32 -1173797125, i32* %28
  br label %180

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111)
  store i32 -1173797125, i32* %28
  br label %180

; <label>:112:                                    ; preds = %29
  %113 = load i32*, i32** %10, align 8
  %114 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %115 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %114, i32* dereferenceable(4) %113)
  %116 = bitcast %"struct.std::pair.25"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %117 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 0
  %118 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %116, i32 0, i32 1
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %115, 1
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 -1173797125, i32* %28
  br label %180

; <label>:121:                                    ; preds = %29
  %122 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %123 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126)
  %128 = load i32*, i32** %10, align 8
  %129 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %124, i32* dereferenceable(4) %127, i32* dereferenceable(4) %128)
  %130 = select i1 %129, i32 567348073, i32 -1274871543
  store i32 %130, i32* %28
  br label %180

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %133 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  %140 = select i1 %139, i32 401754310, i32 -1118185669
  store i32 %140, i32* %28
  br label %180

; <label>:141:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %142) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 -1173797125, i32* %28
  br label %180

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %146 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %146, i32 0, i32 0
  %148 = load i32*, i32** %10, align 8
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEppEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %147, i32* dereferenceable(4) %148, i32* dereferenceable(4) %152)
  %154 = select i1 %153, i32 -542982255, i32 -445430390
  store i32 %154, i32* %28
  br label %180

; <label>:155:                                    ; preds = %29
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #3
  %159 = icmp eq %"struct.std::_Rb_tree_node.20"* %158, null
  %160 = select i1 %159, i32 688120322, i32 -1901437569
  store i32 %160, i32* %28
  br label %180

; <label>:161:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 -1173797125, i32* %28
  br label %180

; <label>:163:                                    ; preds = %29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  store i32 -1173797125, i32* %28
  br label %180

; <label>:166:                                    ; preds = %29
  %167 = load i32*, i32** %10, align 8
  %168 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %169 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %168, i32* dereferenceable(4) %167)
  %170 = bitcast %"struct.std::pair.25"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %169, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 -1173797125, i32* %28
  br label %180

; <label>:175:                                    ; preds = %29
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 -1173797125, i32* %28
  br label %180

; <label>:177:                                    ; preds = %29
  %178 = bitcast %"struct.std::pair.25"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %175, %166, %163, %161, %155, %144, %141, %131, %121, %112, %109, %107, %101, %90, %85, %75, %65, %56, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.15"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree.15"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node.20"* %3, %"struct.std::_Rb_tree_node.20"** %11, align 8
  %13 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %8, align 8
  store %"class.std::_Rb_tree.15"* %13, %"class.std::_Rb_tree.15"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 224547598, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %60
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 224547598, label %20
    i32 1203977203, label %24
    i32 1207629929, label %31
    i32 1240047959, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 1240047959, i32 1203977203
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %27 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node.20"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 1240047959, i32 1207629929
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %60

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %11, align 8
  %36 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %34, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  store i32 1240047959, i32* %15
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
  %48 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %11, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node.20"* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  ret %"struct.std::_Rb_tree_node_base"* %59

; <label>:60:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.15"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE8allocateERS5_m(%"class.std::allocator.16"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.20"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree.15"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %10, align 8
  %13 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.20"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.20"*
  %17 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %19 = invoke %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %17, %"struct.std::pair.22"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.24"* dereferenceable(1) %26)
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
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %13, %"struct.std::_Rb_tree_node.20"* %36) #3
  invoke void @__cxa_rethrow() #13
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
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE8allocateERS5_m(%"class.std::allocator.16"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.20"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.20"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 275627484, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 275627484, label %16
    i32 -1792312506, label %21
    i32 525395638, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1792312506, i32 525395638
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::pair.22"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.16"*, align 8
  %7 = alloca %"struct.std::pair.22"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %6, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %10, align 8
  %11 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %6, align 8
  %12 = bitcast %"class.std::allocator.16"* %11 to %"class.__gnu_cxx::new_allocator.17"*
  %13 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %12, %"struct.std::pair.22"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.24"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::pair.22"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %7 = alloca %"struct.std::pair.22"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.24", align 1
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %6, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %6, align 8
  %15 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %16 = bitcast %"struct.std::pair.22"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.22"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKjiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.22"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKjiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.22"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.24", align 1
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.26", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %6, align 8
  %12 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  call void @_ZNSt4pairIKjiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.22"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.24"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.22"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.26", align 1
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.24"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %8, align 8
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 4
  %15 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %9, i32 0, i32 1
  store i32 0, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.27"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %0, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st.28", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjiEEclERKS2_(%"struct.std::_Select1st.28"* %3, %"struct.std::pair.22"* dereferenceable(8) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.15"*
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca %"class.std::_Rb_tree.15"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %5, align 8
  store i32* %1, i32** %6, align 8
  %13 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5, align 8
  store %"class.std::_Rb_tree.15"* %13, %"class.std::_Rb_tree.15"** %3
  %14 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %15 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %14) #3
  store %"struct.std::_Rb_tree_node.20"* %15, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %17 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %16) #3
  store %"struct.std::_Rb_tree_node.20"* %17, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 1599832144, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node.20"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1599832144, label %23
    i32 361473315, label %27
    i32 -1380254450, label %40
    i32 -166354095, label %44
    i32 982005660, label %48
    i32 -1258289525, label %50
    i32 1281854158, label %56
    i32 -1229154943, label %62
    i32 1356149351, label %63
    i32 733070127, label %65
    i32 -413584314, label %66
    i32 522380321, label %76
    i32 1560945031, label %77
    i32 -1681940000, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node.20"* %24, null
  %26 = select i1 %25, i32 361473315, i32 -1258289525
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %28, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -1380254450, i32 -166354095
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node.20"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 982005660, i32* %18
  store %"struct.std::_Rb_tree_node.20"* %43, %"struct.std::_Rb_tree_node.20"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.20"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 982005660, i32* %18
  store %"struct.std::_Rb_tree_node.20"* %47, %"struct.std::_Rb_tree_node.20"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %19
  store %"struct.std::_Rb_tree_node.20"* %49, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store i32 1599832144, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node.20"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1281854158, i32 -413584314
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree.15"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -1229154943, i32 1356149351
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %8)
  store i32 -1681940000, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 733070127, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 -413584314, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i32*, i32** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  %75 = select i1 %74, i32 522380321, i32 1560945031
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %8)
  store i32 -1681940000, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -1681940000, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.20"*
  %5 = call %"struct.std::pair.22"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %4)
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  %4 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node.20"** dereferenceable(8), %"struct.std::_Rb_tree_node.20"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.20"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"** %1, %"struct.std::_Rb_tree_node.20"*** %5, align 8
  store %"struct.std::_Rb_tree_node.20"** %2, %"struct.std::_Rb_tree_node.20"*** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.20"**, %"struct.std::_Rb_tree_node.20"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.20"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.20"**, %"struct.std::_Rb_tree_node.20"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.20"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.20"**, align 8
  store %"struct.std::_Rb_tree_node.20"** %0, %"struct.std::_Rb_tree_node.20"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"**, %"struct.std::_Rb_tree_node.20"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.20"** %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.15"*
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %5 = alloca %"class.std::_Rb_tree.15"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5, align 8
  store %"class.std::_Rb_tree.15"* %9, %"class.std::_Rb_tree.15"** %3
  %10 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %11 = call %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %13 = call %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %12) #3
  %14 = load i32*, i32** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree.15"* %15, %"struct.std::_Rb_tree_node.20"* %11, %"struct.std::_Rb_tree_node.20"* %13, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -1013244679, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1013244679, label %25
    i32 -1862014228, label %28
    i32 -119015141, label %38
    i32 -909296970, label %42
    i32 -1765419149, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator.27"* %7, %"struct.std::_Rb_tree_const_iterator.27"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 -119015141, i32 -1862014228
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %35)
  %37 = select i1 %36, i32 -119015141, i32 -909296970
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 -1765419149, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 -1765419149, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %0, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %1, %"struct.std::_Rb_tree_const_iterator.27"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  %4 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.27"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.15"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %7 = alloca %"class.std::_Rb_tree.15"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store %"struct.std::_Rb_tree_node.20"* %2, %"struct.std::_Rb_tree_node.20"** %9, align 8
  store i32* %3, i32** %10, align 8
  %11 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %7, align 8
  store %"class.std::_Rb_tree.15"* %11, %"class.std::_Rb_tree.15"** %5
  %12 = alloca i32
  store i32 -2001827993, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2001827993, label %16
    i32 1755471839, label %20
    i32 661179046, label %29
    i32 -2134914973, label %34
    i32 1415556155, label %38
    i32 386006360, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node.20"* %17, null
  %19 = select i1 %18, i32 1755471839, i32 386006360
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %24)
  %26 = load i32*, i32** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %28 = select i1 %27, i32 -2134914973, i32 661179046
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store %"struct.std::_Rb_tree_node.20"* %30, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node.20"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node.20"* %33, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i32 1415556155, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node.20"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node.20"* %37, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i32 1415556155, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -2001827993, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node.20"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.27"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %0, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.30", align 8
  %5 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %5, align 8
  %9 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %8, i32 0, i32 0
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.15"* %9, i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %15 = bitcast %"struct.std::pair.30"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %15, i32 0, i32 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %14, 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %15, i32 0, i32 1
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %14, 1
  store i8 %19, i8* %18, align 8
  %20 = bitcast %"struct.std::pair.30"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %21 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %20, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2ERKS5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %2, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to %"struct.std::_Rb_tree_iterator"*
  %12 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8
  %19 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %10)
          to label %20 unwind label %43

; <label>:20:                                     ; preds = %3
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_sequence_base"* %18, i1 zeroext %19)
          to label %21 unwind label %43

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"class.__gnu_debug::_Safe_iterator_base"*
  %26 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %25) #14
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %22
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 167)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 21) #3
  %30 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %31 unwind label %33

; <label>:31:                                     ; preds = %28
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %30) #13
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  unreachable

; <label>:33:                                     ; preds = %31, %28, %27
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  %37 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %39) #3
  br label %46

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  br label %42

; <label>:42:                                     ; preds = %41
  ret void

; <label>:43:                                     ; preds = %20, %3
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %33
  %47 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %47) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbEC2ISC_RbvEEOT_OT0_(%"struct.std::pair"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %10 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS5_EEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.30", align 8
  %5 = alloca %"class.std::_Rb_tree.15"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca %"struct.std::pair.25", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %16 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5, align 8
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32*, i32** %7, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %19) #3
  %21 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRjiEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  store %"struct.std::_Rb_tree_node.20"* %21, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %22 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %23 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %22)
          to label %24 unwind label %45

; <label>:24:                                     ; preds = %3
  %25 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %16, i32* dereferenceable(4) %23)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"struct.std::pair.25"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %28 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %27, i32 0, i32 0
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25, 0
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %27, i32 0, i32 1
  %31 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25, 1
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %26
  %36 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i32 0, i32 1
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %41 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %16, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node.20"* %40)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %43, align 8
  store i8 1, i8* %13, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjiEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.30"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  br label %66

; <label>:45:                                     ; preds = %53, %42, %35, %24, %3
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
  %52 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %16, %"struct.std::_Rb_tree_node.20"* %52) #3
  invoke void @__cxa_rethrow() #13
          to label %77 unwind label %60

; <label>:53:                                     ; preds = %26
  %54 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %16, %"struct.std::_Rb_tree_node.20"* %54) #3
  %55 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node.20"*
  %58 = bitcast %"struct.std::_Rb_tree_node.20"* %57 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %58) #3
  store i8 0, i8* %15, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjiEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.30"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
          to label %59 unwind label %45

; <label>:59:                                     ; preds = %53
  br label %66

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %74

; <label>:64:                                     ; preds = %60
  br label %69
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:66:                                     ; preds = %59, %44
  %67 = bitcast %"struct.std::pair.30"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %68 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %67, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %68

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %10, align 8
  %71 = load i32, i32* %11, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %60
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  unreachable

; <label>:77:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRjiEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %4, align 8
  %9 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.15"* %8)
  store %"struct.std::_Rb_tree_node.20"* %9, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %10 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRjiEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* %8, %"struct.std::_Rb_tree_node.20"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  ret %"struct.std::_Rb_tree_node.20"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjiEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.30"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.30"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKjiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRjiEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::_Rb_tree.15"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %5, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5, align 8
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node.20"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node.20"*
  %15 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %11) #3
  %16 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %17 = invoke %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %16)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %4
  %19 = load i32*, i32** %7, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %19) #3
  %21 = load i32*, i32** %8, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRjiEEEvRS5_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %15, %"struct.std::pair.22"* %17, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %18
  br label %38

; <label>:24:                                     ; preds = %18, %4
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %9, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %9, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %32 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %11, %"struct.std::_Rb_tree_node.20"* %32) #3
  invoke void @__cxa_rethrow() #13
          to label %47 unwind label %33

; <label>:33:                                     ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %23
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %9, align 8
  %41 = load i32, i32* %10, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %28
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRjiEEEvRS5_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::pair.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.16"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %5, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %5, align 8
  %10 = bitcast %"class.std::allocator.16"* %9 to %"class.__gnu_cxx::new_allocator.17"*
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRjiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %10, %"struct.std::pair.22"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRjiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::pair.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %5, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %5, align 8
  %10 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %11 = bitcast %"struct.std::pair.22"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair.22"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt4pairIKjiEC2IRjivEEOT_OT0_(%"struct.std::pair.22"* %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjiEC2IRjivEEOT_OT0_(%"struct.std::pair.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKjiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %6 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %13 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %13, i1 zeroext %15)
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #12

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
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 91770685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 91770685, label %19
    i32 1264259080, label %23
    i32 297915949, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 1264259080, i32 297915949
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %24, i8* %25)
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
  store i32 297915949, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #9

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

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
  store i32 1627291048, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %45
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1627291048, label %25
    i32 1752803953, label %31
  ]

; <label>:24:                                     ; preds = %22
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 1752803953, i32 1627291048
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
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %9 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %11 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %11, i32 0, i32 0
  store i32 1, i32* %12, align 8
  %13 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13, i32 0, i32 1
  %15 = bitcast %union.anon* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 8, i1 false)
  %16 = load i8*, i8** %9, align 8
  %17 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  store i8* %16, i8** %20, align 8
  %21 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %22 = bitcast %"class.__gnu_debug::_Safe_iterator"* %21 to i8*
  %23 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %23, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  store i8* %22, i8** %26, align 8
  %27 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %28 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, i32 0, i32 1
  %29 = bitcast %union.anon* %28 to %struct.anon*
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %32 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %31, i32 0, i32 1
  %33 = bitcast %union.anon* %32 to %struct.anon*
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 3
  store i32 2, i32* %34, align 8
  %35 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %36 = call %"class.std::__debug::map.7"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %35)
  %37 = bitcast %"class.std::__debug::map.7"* %36 to i8*
  %38 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %39 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %38, i32 0, i32 1
  %40 = bitcast %union.anon* %39 to %struct.anon*
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 5
  store i8* %37, i8** %41, align 8
  %42 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %43 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %42, i32 0, i32 1
  %44 = bitcast %union.anon* %43 to %struct.anon*
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE to %"class.std::type_info"*), %"class.std::type_info"** %45, align 8
  %46 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %47 = bitcast %"class.__gnu_debug::_Safe_iterator"* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %49, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %50 = alloca i32
  store i32 -1246148669, i32* %50
  br label %51

; <label>:51:                                     ; preds = %3, %99
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1246148669, label %54
    i32 1541219079, label %58
    i32 443626484, label %63
    i32 186344685, label %67
    i32 1333137646, label %72
    i32 -548098575, label %76
    i32 853336738, label %81
    i32 1517043916, label %85
    i32 1380824368, label %90
    i32 1803490854, label %95
    i32 -2083422104, label %96
    i32 1428229301, label %97
    i32 -1190370958, label %98
  ]

; <label>:53:                                     ; preds = %51
  br label %99

; <label>:54:                                     ; preds = %51
  %55 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %56 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %55) #14
  %57 = select i1 %56, i32 1541219079, i32 443626484
  store i32 %57, i32* %50
  br label %99

; <label>:58:                                     ; preds = %51
  %59 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %59, i32 0, i32 1
  %61 = bitcast %union.anon* %60 to %struct.anon*
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 4
  store i32 1, i32* %62, align 4
  store i32 -1190370958, i32* %50
  br label %99

; <label>:63:                                     ; preds = %51
  %64 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %65 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %64)
  %66 = select i1 %65, i32 186344685, i32 1333137646
  store i32 %66, i32* %50
  br label %99

; <label>:67:                                     ; preds = %51
  %68 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %69 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %68, i32 0, i32 1
  %70 = bitcast %union.anon* %69 to %struct.anon*
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 4
  store i32 5, i32* %71, align 4
  store i32 1428229301, i32* %50
  br label %99

; <label>:72:                                     ; preds = %51
  %73 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %74 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %73)
  %75 = select i1 %74, i32 -548098575, i32 853336738
  store i32 %75, i32* %50
  br label %99

; <label>:76:                                     ; preds = %51
  %77 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %78 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %77, i32 0, i32 1
  %79 = bitcast %union.anon* %78 to %struct.anon*
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 4
  store i32 4, i32* %80, align 4
  store i32 -2083422104, i32* %50
  br label %99

; <label>:81:                                     ; preds = %51
  %82 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %83 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %82)
  %84 = select i1 %83, i32 1517043916, i32 1380824368
  store i32 %84, i32* %50
  br label %99

; <label>:85:                                     ; preds = %51
  %86 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %87 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %86, i32 0, i32 1
  %88 = bitcast %union.anon* %87 to %struct.anon*
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 4
  store i32 2, i32* %89, align 4
  store i32 1803490854, i32* %50
  br label %99

; <label>:90:                                     ; preds = %51
  %91 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %92 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %91, i32 0, i32 1
  %93 = bitcast %union.anon* %92 to %struct.anon*
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 4
  store i32 3, i32* %94, align 4
  store i32 1803490854, i32* %50
  br label %99

; <label>:95:                                     ; preds = %51
  store i32 -2083422104, i32* %50
  br label %99

; <label>:96:                                     ; preds = %51
  store i32 1428229301, i32* %50
  br label %99

; <label>:97:                                     ; preds = %51
  store i32 -1190370958, i32* %50
  br label %99

; <label>:98:                                     ; preds = %51
  ret void

; <label>:99:                                     ; preds = %97, %96, %95, %90, %85, %81, %76, %72, %67, %63, %58, %54, %53
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::map.7"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i32 0, i32 0
  %8 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %8 to %"class.std::__debug::map.7"*
  ret %"class.std::__debug::map.7"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEE5_S_IsISt17_Rb_tree_iteratorIS7_EEEbRKNS_14_Safe_iteratorIT_S9_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::map.7"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(48) %"class.std::__cxx1998::map.14"* @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7_M_baseEv(%"class.std::__debug::map.7"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %7) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::map.7"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(48) %"class.std::__cxx1998::map.14"* @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7_M_baseEv(%"class.std::__debug::map.7"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5beginEv(%"class.std::__cxx1998::map.14"* %7) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEE5_S_IsISt17_Rb_tree_iteratorIS7_EEEbRKNS_14_Safe_iteratorIT_S9_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::_Rb_tree_iterator"*
  ret %"struct.std::_Rb_tree_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::__cxx1998::map.14"* @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7_M_baseEv(%"class.std::__debug::map.7"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::map.7"*, align 8
  store %"class.std::__debug::map.7"* %0, %"class.std::__debug::map.7"** %2, align 8
  %3 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %2, align 8
  %4 = bitcast %"class.std::__debug::map.7"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::map.14"*
  ret %"class.std::__cxx1998::map.14"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5beginEv(%"class.std::__cxx1998::map.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %3, align 8
  %4 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree.15"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS5_EEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret %"class.__gnu_debug::_Safe_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to %"struct.std::_Rb_tree_iterator"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2Ev(%"struct.std::_Rb_tree_iterator"* %11) #3
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %14)
          to label %15 unwind label %64

; <label>:15:                                     ; preds = %2
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %18 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_iterator_base"*
  %21 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %20) #14
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %16
  %23 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %24 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2Ev(%"struct.std::_Rb_tree_iterator"* %5) #3
  %25 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %24, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  br label %26

; <label>:26:                                     ; preds = %22, %16
  %27 = phi i1 [ true, %16 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 198)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %29
  %31 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %32 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %31, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %33 unwind label %38

; <label>:33:                                     ; preds = %30
  %34 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %32, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
          to label %36 unwind label %38

; <label>:36:                                     ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %35) #13
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %36
  unreachable

; <label>:38:                                     ; preds = %58, %47, %36, %33, %30, %29
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  %42 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %44) #3
  br label %67

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = bitcast %"class.__gnu_debug::_Safe_iterator"* %48 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to %"class.__gnu_debug::_Safe_iterator_base"*
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %51, i32 0, i32 0
  %53 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %52, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %53, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %54 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %55 = bitcast %"class.__gnu_debug::_Safe_iterator"* %54 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %57)
          to label %58 unwind label %38

; <label>:58:                                     ; preds = %47
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %60 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %61 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %60) #3
  call void @_ZSt4swapISt17_Rb_tree_iteratorISt4pairIKjiEEEvRT_S6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %59, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %61) #3
  %62 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %62)
          to label %63 unwind label %38

; <label>:63:                                     ; preds = %58
  ret void

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %38
  %68 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %68) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::_Rb_tree_iterator"*
  ret %"struct.std::_Rb_tree_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2Ev(%"struct.std::_Rb_tree_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt17_Rb_tree_iteratorISt4pairIKjiEEEvRT_S6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %6 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %9 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %16 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %18 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_sequence_base"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %10 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %5)
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %9, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620958577.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
