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
  %9 = sub i64 0, 2
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 2
  %12 = load i64, i64* @W, align 8
  %13 = add i64 %12, -3895316541835567390
  %14 = sub i64 %13, 2
  %15 = sub i64 %14, -3895316541835567390
  %16 = sub nsw i64 %12, 2
  %17 = mul nsw i64 %10, %15
  %18 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 0)
  store i64 %17, i64* %18, align 8
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %0
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @N, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %19
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  call void @_Z5checkjj(i32 %27, i32 %28)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  call void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* dereferenceable(56) @cnt)
  %37 = load i32, i32* %1, align 4
  ret i32 %37
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
  br label %7

; <label>:7:                                      ; preds = %75, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %7
  store i32 -1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %15, -1154894828
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1154894828
  %20 = add i32 %15, %16
  %21 = icmp ult i32 %19, 2
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add i32 %23, %24
  %28 = zext i32 %26 to i64
  %29 = load i64, i64* @H, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = icmp sgt i64 %28, %31
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %22, %14
  br label %74

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add i32 %36, %37
  %41 = icmp ult i32 %39, 2
  br i1 %41, label %55, label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add i32 %43, %44
  %48 = zext i32 %46 to i64
  %49 = load i64, i64* @W, align 8
  %50 = add i64 %49, -2128069950125449311
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -2128069950125449311
  %53 = sub nsw i64 %49, 1
  %54 = icmp sgt i64 %48, %52
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %42, %35
  br label %68

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %57, 1871919452
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1871919452
  %62 = add i32 %57, %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add i32 %63, %64
  call void @_Z9changeCntjj(i32 %61, i32 %66)
  br label %68

; <label>:68:                                     ; preds = %56, %55
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 2086538705
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2086538705
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %11

; <label>:74:                                     ; preds = %34, %11
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %7

; <label>:80:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* dereferenceable(56)) #0 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %1
  %5 = load i32, i32* %3, align 4
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %7 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 24
  %9 = bitcast i8* %8 to %"class.std::__cxx1998::vector"*
  %10 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %9) #3
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %4
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %15 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::vector"*
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* %17, i64 %19)
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -1626483277
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1626483277
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  ret void
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
  %14 = sub i64 %12, -8847874787707892786
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8847874787707892786
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
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
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  store i64 %8, i64* %5, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %14 to i64
  %17 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %16)
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  store i64 %20, i64* %17, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9changeCntjj(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = call i64 @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %11 = bitcast %"class.std::__debug::map.7"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::map.14"*
  %14 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_(%"class.std::__cxx1998::map.14"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %14, align 4
  call void @_Z6incDeci(i32 0)
  br label %43

; <label>:15:                                     ; preds = %2
  %16 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %17 = bitcast %"class.std::__debug::map.7"* %16 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 24
  %19 = bitcast i8* %18 to %"class.std::__cxx1998::map.14"*
  %20 = call i64 @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_(%"class.std::__cxx1998::map.14"* %19, i32* dereferenceable(4) %4)
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %24 = bitcast %"class.std::__debug::map.7"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::map.14"*
  %27 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* %26, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %27, align 4
  call void @_Z6incDeci(i32 %28)
  %29 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %30 = bitcast %"class.std::__debug::map.7"* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 24
  %32 = bitcast i8* %31 to %"class.std::__cxx1998::map.14"*
  %33 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* %32, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %33, align 4
  br label %42

; <label>:40:                                     ; preds = %15
  %41 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_EEbEDpOT_(%"struct.std::pair"* sret %5, %"class.std::__debug::map.7"* %41, i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  call void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbED2Ev(%"struct.std::pair"* %5) #3
  call void @_Z6incDeci(i32 0)
  br label %42

; <label>:42:                                     ; preds = %40, %22
  br label %43

; <label>:43:                                     ; preds = %42, %9
  ret void
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
  %3 = alloca %"class.std::__cxx1998::map"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.24", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %12 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_(%"class.std::__cxx1998::map"* %12, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv(%"class.std::__cxx1998::map"* %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %5, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv(%"class.std::__cxx1998::map"* %12)
  %20 = load i32*, i32** %4, align 8
  %21 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %21, i32 0, i32 0
  %23 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator"* %9, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %5) #3
  %28 = load i32*, i32** %4, align 8
  call void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"* %10, i32* dereferenceable(4) %28)
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* %27, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.24"* dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = bitcast %"struct.std::_Rb_tree_iterator.23"* %5 to i8*
  %34 = bitcast %"struct.std::_Rb_tree_iterator.23"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %26, %24
  %36 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %5) #3
  %37 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %36, i32 0, i32 1
  ret %"class.std::__debug::map.7"* %37
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.24", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %3, align 8
  store i32* %1, i32** %4, align 8
  %12 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"* %12, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv(%"class.std::__cxx1998::map.14"* %12)
  %20 = load i32*, i32** %4, align 8
  %21 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %21, i32 0, i32 0
  %23 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.27"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %28 = load i32*, i32** %4, align 8
  call void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"* %10, i32* dereferenceable(4) %28)
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %9, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.15"* %27, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.24"* dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %26, %24
  %36 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %37 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %36, i32 0, i32 1
  ret i32* %37
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_(%"class.std::__cxx1998::map"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv(%"class.std::__cxx1998::map"* %8) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %5, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %6) #3
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %2
  call void @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv(%"class.std::__cxx1998::map"* %8)
  %16 = load i32*, i32** %4, align 8
  %17 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %5) #3
  %18 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %17, i32 0, i32 0
  %19 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  br label %20

; <label>:20:                                     ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %5) #3
  %25 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %24, i32 0, i32 1
  ret %"class.std::__debug::map.7"* %25
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
  %3 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %8) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %2
  call void @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv(%"class.std::__cxx1998::map.14"* %8)
  %16 = load i32*, i32** %4, align 8
  %17 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %18 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %17, i32 0, i32 0
  %19 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  br label %20

; <label>:20:                                     ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %25 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %24, i32 0, i32 1
  ret i32* %25
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
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
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
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %6 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node.20"* %8, null
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.20"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %6, %"struct.std::_Rb_tree_node.20"* %13)
  %14 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.20"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node.20"* %16, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %6, %"struct.std::_Rb_tree_node.20"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store %"struct.std::_Rb_tree_node.20"* %18, %"struct.std::_Rb_tree_node.20"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::__cxx1998::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
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
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11 to %"class.std::allocator.4"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.4"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9 to %"class.std::allocator.4"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
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
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, -1
  %21 = sub i64 %19, %20
  %22 = add i64 %19, -1
  store i64 %21, i64* %8, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i64*, i64** %4, align 8
  ret i64* %26
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
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %5) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %10, i64 %11) #13
  unreachable

; <label>:12:                                     ; preds = %2
  ret void
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
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %8) #3
  %11 = load i32*, i32** %5, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_ESH_RS1_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22)
  %24 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %19, i32* dereferenceable(4) %20, i32* dereferenceable(4) %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %17, %2
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27, align 8
  br label %31

; <label>:28:                                     ; preds = %17
  %29 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %30 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  ret %"struct.std::_Rb_tree_node_base"* %33
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
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %30, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = load i32*, i32** %9, align 8
  %20 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  ret %"struct.std::_Rb_tree_node_base"* %35
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
  %5 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %30, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = load i32*, i32** %9, align 8
  %20 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %5, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  ret %"struct.std::_Rb_tree_node_base"* %35
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
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %2, i32** %7, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %17) #3
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %3
  %26 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv(%"class.std::_Rb_tree"* %17) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %34 = load i32*, i32** %7, align 8
  %35 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37)
  br label %139

; <label>:38:                                     ; preds = %28, %25
  %39 = load i32*, i32** %7, align 8
  %40 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %39)
  %41 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 0
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 1
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 1
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %139

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %48, i32* dereferenceable(4) %49, i32* dereferenceable(4) %52)
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %46
  %55 = bitcast %"struct.std::_Rb_tree_iterator.23"* %10 to i8*
  %56 = bitcast %"struct.std::_Rb_tree_iterator.23"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %54
  %63 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %63, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64)
  br label %139

; <label>:65:                                     ; preds = %54
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %66, i32 0, i32 0
  %68 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv(%"struct.std::_Rb_tree_iterator.23"* %10) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %70)
  %72 = load i32*, i32** %7, align 8
  %73 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %67, i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %65
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #3
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %80)
  br label %139

; <label>:81:                                     ; preds = %74
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %83)
  br label %139

; <label>:84:                                     ; preds = %65
  %85 = load i32*, i32** %7, align 8
  %86 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %85)
  %87 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %88 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %87, i32 0, i32 0
  %89 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %86, 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %87, i32 0, i32 1
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %86, 1
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8
  br label %139

; <label>:92:                                     ; preds = %46
  %93 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load i32*, i32** %7, align 8
  %99 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %94, i32* dereferenceable(4) %97, i32* dereferenceable(4) %98)
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %92
  %101 = bitcast %"struct.std::_Rb_tree_iterator.23"* %12 to i8*
  %102 = bitcast %"struct.std::_Rb_tree_iterator.23"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %105 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %100
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %109 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %109)
  br label %139

; <label>:110:                                    ; preds = %100
  %111 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %111, i32 0, i32 0
  %113 = load i32*, i32** %7, align 8
  %114 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEppEv(%"struct.std::_Rb_tree_iterator.23"* %12) #3
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %114, i32 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %117 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %116)
  %118 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %112, i32* dereferenceable(4) %113, i32* dereferenceable(4) %117)
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %110
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %121) #3
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %119
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %125)
  br label %139

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %127, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %128)
  br label %139

; <label>:129:                                    ; preds = %110
  %130 = load i32*, i32** %7, align 8
  %131 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %130)
  %132 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %133 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %132, i32 0, i32 0
  %134 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 0
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %133, align 8
  %135 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %132, i32 0, i32 1
  %136 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 1
  store %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"** %135, align 8
  br label %139

; <label>:137:                                    ; preds = %92
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %138, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  br label %139

; <label>:139:                                    ; preds = %137, %129, %126, %124, %108, %84, %81, %79, %62, %38, %36
  %140 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %141 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %140, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %141
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %9, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %4
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %11) #3
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %17
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %22)
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  %26 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %21, i32* dereferenceable(4) %23, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %19, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %19 ]
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %10, align 1
  %30 = load i8, i8* %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %35, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %36) #3
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1466872347976206658
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 1466872347976206658
  %43 = add i64 %39, 1
  store i64 %42, i64* %38, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %5, %"struct.std::_Rb_tree_node_base"* %45) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 112
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %16
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
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

; <label>:15:                                     ; preds = %37, %2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %5, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %18
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node"* [ %32, %29 ], [ %36, %33 ]
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %9, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = load i8, i8* %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %39
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %9, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %10) #3
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %63

; <label>:49:                                     ; preds = %44
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv(%"struct.std::_Rb_tree_iterator.23"* %9) #3
  br label %51

; <label>:51:                                     ; preds = %49
  br label %52

; <label>:52:                                     ; preds = %51, %39
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %9, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56)
  %58 = load i32*, i32** %5, align 8
  %59 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %54, i32* dereferenceable(4) %57, i32* dereferenceable(4) %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %63

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %62, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %63

; <label>:63:                                     ; preds = %61, %60, %48
  %64 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %65 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65
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
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree.15"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %2, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %30, %4
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node.20"* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %17)
  %19 = load i32*, i32** %9, align 8
  %20 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %22, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node.20"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node.20"* %25, %"struct.std::_Rb_tree_node.20"** %7, align 8
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node.20"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  store %"struct.std::_Rb_tree_node.20"* %29, %"struct.std::_Rb_tree_node.20"** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.20"* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  ret %"struct.std::_Rb_tree_node_base"* %35
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
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %6 = alloca %"class.std::_Rb_tree.15"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %6, align 8
  store i32* %2, i32** %7, align 8
  %17 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.27"* %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %17) #3
  %23 = bitcast %"struct.std::_Rb_tree_node.20"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %3
  %26 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree.15"* %17) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %17) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %34 = load i32*, i32** %7, align 8
  %35 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37)
  br label %139

; <label>:38:                                     ; preds = %28, %25
  %39 = load i32*, i32** %7, align 8
  %40 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %17, i32* dereferenceable(4) %39)
  %41 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 0
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 1
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 1
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %139

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %48, i32* dereferenceable(4) %49, i32* dereferenceable(4) %52)
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %46
  %55 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"* %17) #3
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %54
  %63 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"* %17) #3
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %63, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64)
  br label %139

; <label>:65:                                     ; preds = %54
  %66 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %66, i32 0, i32 0
  %68 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %70)
  %72 = load i32*, i32** %7, align 8
  %73 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %67, i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %65
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #3
  %78 = icmp eq %"struct.std::_Rb_tree_node.20"* %77, null
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %80)
  br label %139

; <label>:81:                                     ; preds = %74
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %83)
  br label %139

; <label>:84:                                     ; preds = %65
  %85 = load i32*, i32** %7, align 8
  %86 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %17, i32* dereferenceable(4) %85)
  %87 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %88 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %87, i32 0, i32 0
  %89 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %86, 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %87, i32 0, i32 1
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %86, 1
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8
  br label %139

; <label>:92:                                     ; preds = %46
  %93 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = load i32*, i32** %7, align 8
  %99 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %94, i32* dereferenceable(4) %97, i32* dereferenceable(4) %98)
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %92
  %101 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %102 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %105 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %17) #3
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %100
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %109 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %109)
  br label %139

; <label>:110:                                    ; preds = %100
  %111 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %111, i32 0, i32 0
  %113 = load i32*, i32** %7, align 8
  %114 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEppEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %114, i32 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %117 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %116)
  %118 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %112, i32* dereferenceable(4) %113, i32* dereferenceable(4) %117)
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %110
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %121) #3
  %123 = icmp eq %"struct.std::_Rb_tree_node.20"* %122, null
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %119
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %125)
  br label %139

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %127, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %128)
  br label %139

; <label>:129:                                    ; preds = %110
  %130 = load i32*, i32** %7, align 8
  %131 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %17, i32* dereferenceable(4) %130)
  %132 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %133 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %132, i32 0, i32 0
  %134 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 0
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %133, align 8
  %135 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %132, i32 0, i32 1
  %136 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 1
  store %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"** %135, align 8
  br label %139

; <label>:137:                                    ; preds = %92
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %138, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  br label %139

; <label>:139:                                    ; preds = %137, %129, %126, %124, %108, %84, %81, %79, %62, %38, %36
  %140 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %141 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %140, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %141
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree.15"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node.20"* %3, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %11 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %4
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %11) #3
  %17 = bitcast %"struct.std::_Rb_tree_node.20"* %16 to %"struct.std::_Rb_tree_node_base"*
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %17
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %11, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %22)
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  %26 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %21, i32* dereferenceable(4) %23, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %19, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %19 ]
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %10, align 1
  %30 = load i8, i8* %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.20"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %11, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %35, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %36) #3
  %37 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %11, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add i64 %39, 1
  store i64 %41, i64* %38, align 8
  %43 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node.20"* %43 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  ret %"struct.std::_Rb_tree_node_base"* %46
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %16
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
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"class.std::_Rb_tree.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  %12 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %12) #3
  store %"struct.std::_Rb_tree_node.20"* %13, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %12) #3
  store %"struct.std::_Rb_tree_node.20"* %14, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

; <label>:15:                                     ; preds = %37, %2
  %16 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node.20"* %16, null
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %19, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %5, align 8
  %23 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %24 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %18
  %30 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node.20"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node.20"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node.20"* [ %32, %29 ], [ %36, %33 ]
  store %"struct.std::_Rb_tree_node.20"* %38, %"struct.std::_Rb_tree_node.20"** %6, align 8
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node.20"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = load i8, i8* %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %39
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree.15"* %12) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %7)
  br label %63

; <label>:49:                                     ; preds = %44
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  br label %51

; <label>:51:                                     ; preds = %49
  br label %52

; <label>:52:                                     ; preds = %51, %39
  %53 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %12, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56)
  %58 = load i32*, i32** %5, align 8
  %59 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %54, i32* dereferenceable(4) %57, i32* dereferenceable(4) %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %7)
  br label %63

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %62, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %63

; <label>:63:                                     ; preds = %61, %60, %48
  %64 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %65 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65
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
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %4 = alloca %"class.std::_Rb_tree.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %4, align 8
  %9 = call %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %8) #3
  %10 = call %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %8) #3
  %11 = load i32*, i32** %5, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree.15"* %8, %"struct.std::_Rb_tree_node.20"* %9, %"struct.std::_Rb_tree_node.20"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator.27"* %6, %"struct.std::_Rb_tree_const_iterator.27"* dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %6, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22)
  %24 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %19, i32* dereferenceable(4) %20, i32* dereferenceable(4) %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %17, %2
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27, align 8
  br label %31

; <label>:28:                                     ; preds = %17
  %29 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %3 to i8*
  %30 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %3, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  ret %"struct.std::_Rb_tree_node_base"* %33
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
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %6 = alloca %"class.std::_Rb_tree.15"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %2, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %30, %4
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node.20"* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %17)
  %19 = load i32*, i32** %9, align 8
  %20 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %22, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node.20"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node.20"* %25, %"struct.std::_Rb_tree_node.20"** %7, align 8
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node.20"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  store %"struct.std::_Rb_tree_node.20"* %29, %"struct.std::_Rb_tree_node.20"** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.20"* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.27"* %5, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %5, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  ret %"struct.std::_Rb_tree_node_base"* %35
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
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -8214986820622183049
  %20 = add i64 %19, 1
  %21 = sub i64 %20, -8214986820622183049
  %22 = add i64 %18, 1
  store i64 %21, i64* %17, align 8
  %23 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %24 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %23 to i8*
  %25 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 56, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %13, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #9

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 2
  %13 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13, i64 9
  br label %15

; <label>:15:                                     ; preds = %15, %3
  %16 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %13, %3 ], [ %17, %15 ]
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16)
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i64 1
  %18 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, %14
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 3
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 5
  store i64 78, i64* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 6
  store i64 1, i64* %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 7
  store i8 1, i8* %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 8
  store i8 0, i8* %25, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %7) #3
  ret void
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
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
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
  %16 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 2, i32* %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %28 = call %"class.std::__debug::map.7"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %27)
  %29 = bitcast %"class.std::__debug::map.7"* %28 to i8*
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 5
  store i8* %29, i8** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE to %"class.std::type_info"*), %"class.std::type_info"** %35, align 8
  %36 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %37 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"class.__gnu_debug::_Safe_iterator_base"*
  %40 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %39) #14
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %3
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %43 = bitcast %union.anon* %42 to %struct.anon*
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 4
  store i32 1, i32* %44, align 4
  br label %73

; <label>:45:                                     ; preds = %3
  %46 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %47 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %46)
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %50 = bitcast %union.anon* %49 to %struct.anon*
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 4
  store i32 5, i32* %51, align 4
  br label %72

; <label>:52:                                     ; preds = %45
  %53 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %54 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %53)
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %57 = bitcast %union.anon* %56 to %struct.anon*
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 4
  store i32 4, i32* %58, align 4
  br label %71

; <label>:59:                                     ; preds = %52
  %60 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %61 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %60)
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %64 = bitcast %union.anon* %63 to %struct.anon*
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 4
  store i32 2, i32* %65, align 4
  br label %70

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %68 = bitcast %union.anon* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 4
  store i32 3, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %66, %62
  br label %71

; <label>:71:                                     ; preds = %70, %55
  br label %72

; <label>:72:                                     ; preds = %71, %48
  br label %73

; <label>:73:                                     ; preds = %72, %41
  ret void
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
          to label %15 unwind label %74

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
  %29 = and i1 false, %28
  %30 = xor i1 false, true
  %31 = and i1 %27, %30
  %32 = xor i1 true, true
  %33 = and i1 %32, false
  %34 = and i1 true, %30
  %35 = or i1 %29, %31
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = xor i1 %27, true
  br i1 %37, label %39, label %55

; <label>:39:                                     ; preds = %26
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 198)
          to label %40 unwind label %48

; <label>:40:                                     ; preds = %39
  %41 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %42 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %41, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %43 unwind label %48

; <label>:43:                                     ; preds = %40
  %44 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %45 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %42, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %43
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %45) #13
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  unreachable

; <label>:48:                                     ; preds = %68, %57, %46, %43, %40, %39
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  %52 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 8
  %54 = bitcast i8* %53 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %54) #3
  br label %77

; <label>:55:                                     ; preds = %26
  br label %56

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %59 = bitcast %"class.__gnu_debug::_Safe_iterator"* %58 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 8
  %61 = bitcast i8* %60 to %"class.__gnu_debug::_Safe_iterator_base"*
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %61, i32 0, i32 0
  %63 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %62, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %63, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %64 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %65 = bitcast %"class.__gnu_debug::_Safe_iterator"* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %67)
          to label %68 unwind label %48

; <label>:68:                                     ; preds = %57
  %69 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %70 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %71 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %70) #3
  call void @_ZSt4swapISt17_Rb_tree_iteratorISt4pairIKjiEEEvRT_S6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %69, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %71) #3
  %72 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %72)
          to label %73 unwind label %48

; <label>:73:                                     ; preds = %68
  ret void

; <label>:74:                                     ; preds = %2
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  unreachable

; <label>:77:                                     ; preds = %48
  %78 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %78) #11
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
