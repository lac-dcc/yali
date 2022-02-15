; ModuleID = 'Project_CodeNet_C++1400/p02703/s046927342.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s046927342.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl" }
%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl" = type { %struct.vl*, %struct.vl*, %struct.vl* }
%struct.vl = type { i64, i64, i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.vl* }
%"struct.std::pair.3" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.6" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"class.std::move_iterator" = type { %struct.vl* }

$_ZNSt6vectorI2vlSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2vlSaIS0_EED2Ev = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_ = comdat any

$_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv = comdat any

$_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E = comdat any

$_ZNSt6vectorI2vlSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2vlSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE10deallocateEPS3_m = comdat any

$_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEED2Ev = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2vlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlEC2Ev = comdat any

$_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2vlEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2vlEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2vlEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlE10deallocateEPS1_m = comdat any

$_ZNSaI2vlED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlED2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeI2vlEEC2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEEC2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorI2vlEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_ = comdat any

$_ZNKSt9_IdentityI2vlEclERS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_ = comdat any

$_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt4lessI2vlEclERKS0_S3_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI2vlEmmEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNK2vlltERKS_ = comdat any

$_ZNKSt9_IdentityI2vlEclERKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5emptyEv = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorI2vlEppEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_ = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES8_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorI2vlES2_EC2IS2_S2_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlEeqERKS1_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorI2vlEppEi = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE8_M_resetEv = comdat any

$_ZNSt6vectorI2vlSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI2vlSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2vlSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2vlS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2vlEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2vlEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2vlES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP2vlS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP2vlS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2vlLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP2vlELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP2vlE4baseEv = comdat any

$_ZNSt13move_iteratorIP2vlEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@S = global i64 0, align 8
@g = global [69 x %"class.std::vector"] zeroinitializer, align 16
@shop = global [69 x %struct.vl] zeroinitializer, align 16
@kc = global [69 x [2569 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046927342.cpp, i8* null }]

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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI2vlSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i32 0, i32 0), i64 69)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i32 0, i32 0), i64 69), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorI2vlSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  %6 = icmp eq %"class.std::vector"* %5, getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.vl*, %struct.vl** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.vl*, %struct.vl** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %9, %struct.vl* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z6ditchax(i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.vl, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %struct.vl, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.vl, align 8
  %30 = alloca %struct.vl, align 8
  %31 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %51, %1
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %32
  store i64 0, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %45, %36
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %38, 2569
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %41
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [2569 x i64], [2569 x i64]* %42, i64 0, i64 %43
  store i64 10000000000000000, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %4, align 8
  br label %37

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* %3, align 8
  br label %32

; <label>:58:                                     ; preds = %32
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %5) #3
  store i64 0, i64* %6, align 8
  br label %59

; <label>:59:                                     ; preds = %115, %58
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* @S, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.vl, %struct.vl* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %62, %66
  %68 = sub i64 0, %67
  %69 = sub i64 %61, %68
  %70 = add nsw i64 %61, %67
  store i64 %69, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %71 = load i64, i64* %7, align 8
  %72 = icmp sge i64 %71, 2568
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %60
  store i64 1, i64* %8, align 8
  store i64 2568, i64* %7, align 8
  br label %74

; <label>:74:                                     ; preds = %73, %60
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.vl, %struct.vl* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %75, %79
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %81
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [2569 x i64], [2569 x i64]* %82, i64 0, i64 %83
  store i64 %80, i64* %84, align 8
  %85 = getelementptr inbounds %struct.vl, %struct.vl* %9, i32 0, i32 0
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %86
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [2569 x i64], [2569 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %85, align 8
  %91 = getelementptr inbounds %struct.vl, %struct.vl* %9, i32 0, i32 1
  %92 = load i64, i64* %2, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds %struct.vl, %struct.vl* %9, i32 0, i32 2
  %94 = load i64, i64* %7, align 8
  store i64 %94, i64* %93, align 8
  %95 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %9)
          to label %96 unwind label %111

; <label>:96:                                     ; preds = %74
  %97 = bitcast %"struct.std::pair"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %98 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %97, i32 0, i32 0
  %99 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, 0
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %97, i32 0, i32 1
  %101 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, 1
  store i8 %101, i8* %100, align 8
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  store i64 %106, i64* %6, align 8
  %108 = load i64, i64* %8, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %96
  br label %116

; <label>:111:                                    ; preds = %240, %227, %125, %74
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %10, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %11, align 4
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %5) #3
  br label %299

; <label>:115:                                    ; preds = %96
  br label %59

; <label>:116:                                    ; preds = %110
  br label %117

; <label>:117:                                    ; preds = %297, %116
  %118 = call zeroext i1 @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::set"* %5) #3
  %119 = xor i1 %118, true
  %120 = and i1 true, %119
  %121 = xor i1 true, true
  %122 = and i1 %118, %121
  %123 = or i1 %120, %122
  %124 = xor i1 %118, true
  br i1 %123, label %125, label %298

; <label>:125:                                    ; preds = %117
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %5) #3
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %128 = call dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"* %14) #3
  %129 = getelementptr inbounds %struct.vl, %struct.vl* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %13, align 8
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %5) #3
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %132, align 8
  %133 = call dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"* %16) #3
  %134 = getelementptr inbounds %struct.vl, %struct.vl* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %15, align 8
  %136 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %5) #3
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %140 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"* %5, %"struct.std::_Rb_tree_node_base"* %139)
          to label %141 unwind label %111

; <label>:141:                                    ; preds = %125
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %142, align 8
  %143 = load i64, i64* %13, align 8
  %144 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %143
  store %"class.std::vector"* %144, %"class.std::vector"** %19, align 8
  %145 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %146 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE5beginEv(%"class.std::vector"* %145) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.vl* %146, %struct.vl** %147, align 8
  %148 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %149 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE3endEv(%"class.std::vector"* %148) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.vl* %149, %struct.vl** %150, align 8
  br label %151

; <label>:151:                                    ; preds = %295, %141
  %152 = call zeroext i1 @_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21) #3
  br i1 %152, label %153, label %297

; <label>:153:                                    ; preds = %151
  %154 = call dereferenceable(24) %struct.vl* @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %155 = bitcast %struct.vl* %22 to i8*
  %156 = bitcast %struct.vl* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 24, i32 8, i1 false)
  %157 = getelementptr inbounds %struct.vl, %struct.vl* %22, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %23, align 8
  %159 = getelementptr inbounds %struct.vl, %struct.vl* %22, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %24, align 8
  %161 = getelementptr inbounds %struct.vl, %struct.vl* %22, i32 0, i32 2
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %25, align 8
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %24, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %163, %165
  %167 = sub nsw i64 %163, %164
  %168 = icmp slt i64 %166, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %153
  br label %295

; <label>:170:                                    ; preds = %153
  store i64 0, i64* %26, align 8
  br label %171

; <label>:171:                                    ; preds = %293, %170
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %15, align 8
  %174 = load i64, i64* %24, align 8
  %175 = sub i64 0, %174
  %176 = add i64 %173, %175
  %177 = sub nsw i64 %173, %174
  %178 = load i64, i64* %26, align 8
  %179 = load i64, i64* %23, align 8
  %180 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.vl, %struct.vl* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %178, %182
  %184 = sub i64 0, %176
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %176, %183
  store i64 %187, i64* %27, align 8
  store i64 0, i64* %28, align 8
  %189 = load i64, i64* %27, align 8
  %190 = icmp sge i64 %189, 2568
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %172
  store i64 1, i64* %28, align 8
  store i64 2568, i64* %27, align 8
  br label %192

; <label>:192:                                    ; preds = %191, %172
  %193 = load i64, i64* %23, align 8
  %194 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %193
  %195 = load i64, i64* %27, align 8
  %196 = getelementptr inbounds [2569 x i64], [2569 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %13, align 8
  %199 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %198
  %200 = load i64, i64* %15, align 8
  %201 = getelementptr inbounds [2569 x i64], [2569 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %25, align 8
  %204 = sub i64 0, %202
  %205 = sub i64 0, %203
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %202, %203
  %209 = load i64, i64* %26, align 8
  %210 = load i64, i64* %23, align 8
  %211 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.vl, %struct.vl* %211, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %209, %213
  %215 = add i64 %207, 5474736188453345113
  %216 = add i64 %215, %214
  %217 = sub i64 %216, 5474736188453345113
  %218 = add nsw i64 %207, %214
  %219 = icmp sgt i64 %197, %217
  br i1 %219, label %220, label %284

; <label>:220:                                    ; preds = %192
  %221 = load i64, i64* %23, align 8
  %222 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %221
  %223 = load i64, i64* %27, align 8
  %224 = getelementptr inbounds [2569 x i64], [2569 x i64]* %222, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp ne i64 %225, 10000000000000000
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %220
  %228 = getelementptr inbounds %struct.vl, %struct.vl* %29, i32 0, i32 0
  %229 = load i64, i64* %23, align 8
  %230 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %229
  %231 = load i64, i64* %27, align 8
  %232 = getelementptr inbounds [2569 x i64], [2569 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %228, align 8
  %234 = getelementptr inbounds %struct.vl, %struct.vl* %29, i32 0, i32 1
  %235 = load i64, i64* %23, align 8
  store i64 %235, i64* %234, align 8
  %236 = getelementptr inbounds %struct.vl, %struct.vl* %29, i32 0, i32 2
  %237 = load i64, i64* %27, align 8
  store i64 %237, i64* %236, align 8
  %238 = invoke i64 @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseERKS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %29)
          to label %239 unwind label %111

; <label>:239:                                    ; preds = %227
  br label %240

; <label>:240:                                    ; preds = %239, %220
  %241 = load i64, i64* %13, align 8
  %242 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %241
  %243 = load i64, i64* %15, align 8
  %244 = getelementptr inbounds [2569 x i64], [2569 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %25, align 8
  %247 = sub i64 0, %245
  %248 = sub i64 0, %246
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %245, %246
  %252 = load i64, i64* %26, align 8
  %253 = load i64, i64* %23, align 8
  %254 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.vl, %struct.vl* %254, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %252, %256
  %258 = sub i64 0, %250
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %250, %257
  %263 = load i64, i64* %23, align 8
  %264 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %263
  %265 = load i64, i64* %27, align 8
  %266 = getelementptr inbounds [2569 x i64], [2569 x i64]* %264, i64 0, i64 %265
  store i64 %261, i64* %266, align 8
  %267 = getelementptr inbounds %struct.vl, %struct.vl* %30, i32 0, i32 0
  %268 = load i64, i64* %23, align 8
  %269 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %268
  %270 = load i64, i64* %27, align 8
  %271 = getelementptr inbounds [2569 x i64], [2569 x i64]* %269, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %267, align 8
  %273 = getelementptr inbounds %struct.vl, %struct.vl* %30, i32 0, i32 1
  %274 = load i64, i64* %23, align 8
  store i64 %274, i64* %273, align 8
  %275 = getelementptr inbounds %struct.vl, %struct.vl* %30, i32 0, i32 2
  %276 = load i64, i64* %27, align 8
  store i64 %276, i64* %275, align 8
  %277 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %30)
          to label %278 unwind label %111

; <label>:278:                                    ; preds = %240
  %279 = bitcast %"struct.std::pair"* %31 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %280 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %279, i32 0, i32 0
  %281 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %277, 0
  store %"struct.std::_Rb_tree_node_base"* %281, %"struct.std::_Rb_tree_node_base"** %280, align 8
  %282 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %279, i32 0, i32 1
  %283 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %277, 1
  store i8 %283, i8* %282, align 8
  br label %284

; <label>:284:                                    ; preds = %278, %192
  %285 = load i64, i64* %26, align 8
  %286 = add i64 %285, -2842625213953050255
  %287 = add i64 %286, 1
  %288 = sub i64 %287, -2842625213953050255
  %289 = add nsw i64 %285, 1
  store i64 %288, i64* %26, align 8
  %290 = load i64, i64* %28, align 8
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %284
  br label %294

; <label>:293:                                    ; preds = %284
  br label %171

; <label>:294:                                    ; preds = %292
  br label %295

; <label>:295:                                    ; preds = %294, %169
  %296 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %151

; <label>:297:                                    ; preds = %151
  br label %117

; <label>:298:                                    ; preds = %117
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %5) #3
  ret void

; <label>:299:                                    ; preds = %111
  %300 = load i8*, i8** %10, align 8
  %301 = load i32, i32* %11, align 4
  %302 = insertvalue { i8*, i32 } undef, i8* %300, 0
  %303 = insertvalue { i8*, i32 } %302, i32 %301, 1
  resume { i8*, i32 } %303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %"struct.std::pair.3", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = call dereferenceable(24) %struct.vl* @_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_(%struct.vl* dereferenceable(24) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* %8, %struct.vl* dereferenceable(24) %10)
  %12 = bitcast %"struct.std::pair.3"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorI2vlEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::_Rb_tree"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %struct.vl* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::set"* %0, %"class.std::set"** %5, align 8
  %9 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.vl** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.vl*, %struct.vl** %8, align 8
  ret %struct.vl* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.vl** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.vl*, %struct.vl** %8, align 8
  ret %struct.vl* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.vl** @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.vl*, %struct.vl** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.vl** @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.vl*, %struct.vl** %9, align 8
  %11 = icmp ne %struct.vl* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseERKS0_(%"class.std::set"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  %8 = call i64 @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(%"class.std::_Rb_tree"* %6, %struct.vl* dereferenceable(24) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.vl*, %struct.vl** %4, align 8
  %6 = getelementptr inbounds %struct.vl, %struct.vl* %5, i32 1
  store %struct.vl* %6, %struct.vl** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.vl, align 8
  %8 = alloca %struct.vl, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @S)
  store i64 1, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %56, %0
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @m, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %6)
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.vl, %struct.vl* %7, i32 0, i32 0
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %42, align 8
  %44 = getelementptr inbounds %struct.vl, %struct.vl* %7, i32 0, i32 1
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %44, align 8
  %46 = getelementptr inbounds %struct.vl, %struct.vl* %7, i32 0, i32 2
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %46, align 8
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* %41, %struct.vl* dereferenceable(24) %7)
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.vl, %struct.vl* %8, i32 0, i32 0
  %51 = load i64, i64* %3, align 8
  store i64 %51, i64* %50, align 8
  %52 = getelementptr inbounds %struct.vl, %struct.vl* %8, i32 0, i32 1
  %53 = load i64, i64* %5, align 8
  store i64 %53, i64* %52, align 8
  %54 = getelementptr inbounds %struct.vl, %struct.vl* %8, i32 0, i32 2
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %54, align 8
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* %49, %struct.vl* dereferenceable(24) %8)
  br label %56

; <label>:56:                                     ; preds = %35
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  store i64 %59, i64* %2, align 8
  br label %31

; <label>:61:                                     ; preds = %31
  store i64 1, i64* %9, align 8
  br label %62

; <label>:62:                                     ; preds = %75, %61
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.vl, %struct.vl* %68, i32 0, i32 0
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.vl, %struct.vl* %72, i32 0, i32 1
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) %73)
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i64, i64* %9, align 8
  %77 = add i64 %76, -3013395750288955935
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -3013395750288955935
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %9, align 8
  br label %62

; <label>:81:                                     ; preds = %62
  call void @_Z6ditchax(i64 1)
  store i64 2, i64* %10, align 8
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %82
  store i64 10000000000000000, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %87

; <label>:87:                                     ; preds = %97, %86
  %88 = load i64, i64* %12, align 8
  %89 = icmp slt i64 %88, 2569
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %91
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds [2569 x i64], [2569 x i64]* %92, i64 0, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %11, align 8
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* %12, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  store i64 %100, i64* %12, align 8
  br label %87

; <label>:102:                                    ; preds = %87
  %103 = load i64, i64* %11, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %104, i8 signext 10)
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %10, align 8
  %108 = add i64 %107, -7045875697645552604
  %109 = add i64 %108, 1
  %110 = sub i64 %109, -7045875697645552604
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %10, align 8
  br label %82

; <label>:112:                                    ; preds = %82
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  %7 = call dereferenceable(24) %struct.vl* @_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_(%struct.vl* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI2vlSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.vl* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev(%"class.std::allocator.0"* %4) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %struct.vl* @_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.vl* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.vl*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.vl* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %struct.vl* @_ZN9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.vl* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.vl*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZN9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.vl*
  ret %struct.vl* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %0, %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*, %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2vlEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.vl* null, %struct.vl** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.vl* null, %struct.vl** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.vl* null, %struct.vl** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2vlEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2vlEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl*, %struct.vl*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.vl* %0, %struct.vl** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  call void @_ZSt8_DestroyIP2vlEvT_S2_(%struct.vl* %7, %struct.vl* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.vl*, %struct.vl** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.vl*, %struct.vl** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.vl*, %struct.vl** %13, align 8
  %15 = ptrtoint %struct.vl* %11 to i64
  %16 = ptrtoint %struct.vl* %14 to i64
  %17 = add i64 %15, -3060980100171607353
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -3060980100171607353
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.vl* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2vlEvT_S2_(%struct.vl*, %struct.vl*) #0 comdat {
  %3 = alloca %struct.vl*, align 8
  %4 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %struct.vl*, %struct.vl** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2vlEEvT_S4_(%struct.vl* %5, %struct.vl* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2vlEEvT_S4_(%struct.vl*, %struct.vl*) #4 comdat align 2 {
  %3 = alloca %struct.vl*, align 8
  %4 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.vl*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  %9 = icmp ne %struct.vl* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.vl*, %struct.vl** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI2vlEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.vl* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %0, %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*, %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2vlED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2vlEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.vl*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2vlE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.vl* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.vl*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  %9 = bitcast %struct.vl* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2vlED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2vlED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev(%"class.std::allocator.0"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = load %struct.vl*, %struct.vl** %5, align 8
  %15 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* %7, %struct.vl* dereferenceable(24) %14)
  %16 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %13, %struct.vl* dereferenceable(24) %15)
  %17 = bitcast %"struct.std::pair.5"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 1
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %2
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %13)
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %struct.vl*, %struct.vl** %5, align 8
  %31 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %30) #3
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, %struct.vl* dereferenceable(24) %31, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* dereferenceable(8) %8)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %39

; <label>:34:                                     ; preds = %2
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %38) #3
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  br label %39

; <label>:39:                                     ; preds = %34, %25
  %40 = bitcast %"struct.std::pair.3"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %41 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %40, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_(%struct.vl* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %2, align 8
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorI2vlEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
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
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load %struct.vl*, %struct.vl** %5, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %21, %struct.vl* dereferenceable(24) %22, %struct.vl* dereferenceable(24) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %18
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node"* [ %32, %29 ], [ %36, %33 ]
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = load i8, i8* %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %39
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %63

; <label>:49:                                     ; preds = %44
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI2vlEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  br label %51

; <label>:51:                                     ; preds = %49
  br label %52

; <label>:52:                                     ; preds = %51, %39
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56)
  %58 = load %struct.vl*, %struct.vl** %5, align 8
  %59 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %54, %struct.vl* dereferenceable(24) %57, %struct.vl* dereferenceable(24) %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %63

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %62, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %63

; <label>:63:                                     ; preds = %61, %60, %48
  %64 = bitcast %"struct.std::pair.5"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %65 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"*, %struct.vl* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %struct.vl* dereferenceable(24), %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %struct.vl*, align 8
  %11 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %struct.vl* %3, %struct.vl** %10, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %11, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %31, label %18

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %15) #3
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %21
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %24, i32 0, i32 0
  %26 = load %struct.vl*, %struct.vl** %10, align 8
  %27 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* %13, %struct.vl* dereferenceable(24) %26)
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %29 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
  %30 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %25, %struct.vl* dereferenceable(24) %27, %struct.vl* dereferenceable(24) %29)
  br label %31

; <label>:31:                                     ; preds = %23, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %23 ]
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %12, align 1
  %34 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %11, align 8
  %35 = load %struct.vl*, %struct.vl** %10, align 8
  %36 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %35) #3
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %34, %struct.vl* dereferenceable(24) %36)
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %14, align 8
  %38 = load i8, i8* %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %44) #3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, -4706040014945369998
  %49 = add i64 %48, 1
  %50 = add i64 %49, -4706040014945369998
  %51 = add i64 %47, 1
  store i64 %50, i64* %46, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %53) #3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  ret %"struct.std::_Rb_tree_node_base"* %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %2, align 8
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"*, %struct.vl* dereferenceable(24), %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  %9 = load %struct.vl*, %struct.vl** %6, align 8
  %10 = call zeroext i1 @_ZNK2vlltERKS_(%struct.vl* %8, %struct.vl* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* %3, %struct.vl* dereferenceable(24) %5)
  ret %struct.vl* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI2vlEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* %3, %struct.vl* dereferenceable(24) %5)
  ret %struct.vl* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2vlltERKS_(%struct.vl*, %struct.vl* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  %7 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = getelementptr inbounds %struct.vl, %struct.vl* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %struct.vl*, %struct.vl** %5, align 8
  %17 = getelementptr inbounds %struct.vl, %struct.vl* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = load %struct.vl*, %struct.vl** %5, align 8
  %24 = getelementptr inbounds %struct.vl, %struct.vl* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %22, %25
  store i1 %26, i1* %3, align 1
  br label %48

; <label>:27:                                     ; preds = %13, %2
  %28 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %struct.vl*, %struct.vl** %5, align 8
  %31 = getelementptr inbounds %struct.vl, %struct.vl* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.vl*, %struct.vl** %5, align 8
  %38 = getelementptr inbounds %struct.vl, %struct.vl* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i1 %40, i1* %3, align 1
  br label %48

; <label>:41:                                     ; preds = %27
  %42 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = load %struct.vl*, %struct.vl** %5, align 8
  %45 = getelementptr inbounds %struct.vl, %struct.vl* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %43, %46
  store i1 %47, i1* %3, align 1
  br label %48

; <label>:48:                                     ; preds = %41, %34, %20
  %49 = load i1, i1* %3, align 1
  ret i1 %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"*, %struct.vl* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %struct.vl* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %struct.vl* @_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.vl* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.vl*
  ret %struct.vl* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %struct.vl* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %struct.vl*, %struct.vl** %4, align 8
  %9 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %7, %struct.vl* dereferenceable(24) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %struct.vl*, %struct.vl** %4, align 8
  %10 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %9) #3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %struct.vl* dereferenceable(24) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %struct.vl* @_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %struct.vl*, %struct.vl** %6, align 8
  %18 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %13, %struct.vl* %15, %struct.vl* dereferenceable(24) %18)
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
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 56
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.vl*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = load %struct.vl*, %struct.vl** %6, align 8
  %11 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.vl* %9, %struct.vl* dereferenceable(24) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.vl*, %struct.vl* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  %9 = bitcast %struct.vl* %8 to i8*
  %10 = bitcast i8* %9 to %struct.vl*
  %11 = load %struct.vl*, %struct.vl** %6, align 8
  %12 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %11) #3
  %13 = bitcast %struct.vl* %10 to i8*
  %14 = bitcast %struct.vl* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
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
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 7191046137404027278
  %19 = add i64 %18, -1
  %20 = sub i64 %19, 7191046137404027278
  %21 = add i64 %17, -1
  store i64 %20, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.vl** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.vl**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.vl** %1, %struct.vl*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.vl**, %struct.vl*** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %7, align 8
  store %struct.vl* %8, %struct.vl** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.vl** @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.vl** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %"struct.std::pair.6", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %11 = load %struct.vl*, %struct.vl** %4, align 8
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_(%"class.std::_Rb_tree"* %10, %struct.vl* dereferenceable(24) %11)
  %13 = bitcast %"struct.std::pair.6"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call i64 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  store i64 %18, i64* %6, align 8
  %19 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES8_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %24)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub i64 %27, %28
  ret i64 %30
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.6", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %6, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %17

; <label>:17:                                     ; preds = %64, %2
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %23)
  %25 = load %struct.vl*, %struct.vl** %5, align 8
  %26 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %22, %struct.vl* dereferenceable(24) %24, %struct.vl* dereferenceable(24) %25)
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #3
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %64

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %32, i32 0, i32 0
  %34 = load %struct.vl*, %struct.vl** %5, align 8
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %36 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %33, %struct.vl* dereferenceable(24) %34, %struct.vl* dereferenceable(24) %36)
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %31
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %7, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  %42 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41) #3
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %63

; <label>:43:                                     ; preds = %31
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %8, align 8
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %9, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %7, align 8
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #3
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %6, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #3
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %8, align 8
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %55 = load %struct.vl*, %struct.vl** %5, align 8
  %56 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"* %54, %struct.vl* dereferenceable(24) %55)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %60 = load %struct.vl*, %struct.vl** %5, align 8
  %61 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node"* %58, %"struct.std::_Rb_tree_node"* %59, %struct.vl* dereferenceable(24) %60)
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %62, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlES2_EC2IS2_S2_vEEOT_OT0_(%"struct.std::pair.6"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11)
  br label %70

; <label>:63:                                     ; preds = %38
  br label %64

; <label>:64:                                     ; preds = %63, %27
  br label %17

; <label>:65:                                     ; preds = %17
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node"* %66 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_node_base"* %67) #3
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %69) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlES2_EC2IS2_S2_vEEOT_OT0_(%"struct.std::pair.6"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13)
  br label %70

; <label>:70:                                     ; preds = %65, %43
  %71 = bitcast %"struct.std::pair.6"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %72 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %71, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES8_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_(%"class.std::_Rb_tree"* %12, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %20)
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %struct.vl*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %8, align 8
  store %struct.vl* %3, %struct.vl** %9, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %30, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = load %struct.vl*, %struct.vl** %9, align 8
  %20 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %16, %struct.vl* dereferenceable(24) %18, %struct.vl* dereferenceable(24) %19)
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  ret %"struct.std::_Rb_tree_node_base"* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %struct.vl*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %8, align 8
  store %struct.vl* %3, %struct.vl** %9, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %30, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %struct.vl*, %struct.vl** %9, align 8
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %18)
  %20 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %16, %struct.vl* dereferenceable(24) %17, %struct.vl* dereferenceable(24) %19)
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  ret %"struct.std::_Rb_tree_node_base"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlES2_EC2IS2_S2_vEEOT_OT0_(%"struct.std::pair.6"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store %"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %15) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %18 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %3
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %15) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %22 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %9) #3
  br label %23

; <label>:23:                                     ; preds = %19, %3
  %24 = phi i1 [ false, %3 ], [ %22, %19 ]
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %23
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv(%"class.std::_Rb_tree"* %15) #3
  br label %37

; <label>:26:                                     ; preds = %23
  br label %27

; <label>:27:                                     ; preds = %29, %26
  %28 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %27
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEi(%"struct.std::_Rb_tree_const_iterator"* %4, i32 0) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node_base"* %33)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %35, align 8
  br label %27

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv(%"class.std::_Rb_tree"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %3) #3
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %4)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %6)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %5
  ret void

; <label>:8:                                      ; preds = %5, %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.vl*, %struct.vl** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.vl*, %struct.vl** %12, align 8
  %14 = icmp ne %struct.vl* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.vl*, %struct.vl** %21, align 8
  %23 = load %struct.vl*, %struct.vl** %4, align 8
  %24 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %23) #3
  call void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.vl* %22, %struct.vl* dereferenceable(24) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.vl*, %struct.vl** %27, align 8
  %29 = getelementptr inbounds %struct.vl, %struct.vl* %28, i32 1
  store %struct.vl* %29, %struct.vl** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.vl*, %struct.vl** %4, align 8
  %32 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.vl* dereferenceable(24) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.vl*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = load %struct.vl*, %struct.vl** %6, align 8
  %11 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2vlE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.vl* %9, %struct.vl* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.vl*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca %struct.vl*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.vl* @_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.vl* %14, %struct.vl** %6, align 8
  %15 = load %struct.vl*, %struct.vl** %6, align 8
  store %struct.vl* %15, %struct.vl** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.vl*, %struct.vl** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.vl, %struct.vl* %19, i64 %20
  %22 = load %struct.vl*, %struct.vl** %4, align 8
  %23 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.vl* %21, %struct.vl* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.vl* null, %struct.vl** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.vl*, %struct.vl** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.vl*, %struct.vl** %31, align 8
  %33 = load %struct.vl*, %struct.vl** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.vl* @_ZSt34__uninitialized_move_if_noexcept_aIP2vlS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.vl* %28, %struct.vl* %32, %struct.vl* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.vl* %36, %struct.vl** %7, align 8
  %38 = load %struct.vl*, %struct.vl** %7, align 8
  %39 = getelementptr inbounds %struct.vl, %struct.vl* %38, i32 1
  store %struct.vl* %39, %struct.vl** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.vl*, %struct.vl** %7, align 8
  %48 = icmp ne %struct.vl* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.vl*, %struct.vl** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.vl, %struct.vl* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI2vlEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.vl* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %123

; <label>:61:                                     ; preds = %44
  %62 = load %struct.vl*, %struct.vl** %6, align 8
  %63 = load %struct.vl*, %struct.vl** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %62, %struct.vl* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.vl*, %struct.vl** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.vl* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #14
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.vl*, %struct.vl** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.vl*, %struct.vl** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %77, %struct.vl* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.vl*, %struct.vl** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.vl*, %struct.vl** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.vl*, %struct.vl** %95, align 8
  %97 = ptrtoint %struct.vl* %92 to i64
  %98 = ptrtoint %struct.vl* %96 to i64
  %99 = add i64 %97, 777143932137567747
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 777143932137567747
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 24
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.vl* %88, i64 %103)
  %104 = load %struct.vl*, %struct.vl** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %106, i32 0, i32 0
  store %struct.vl* %104, %struct.vl** %107, align 8
  %108 = load %struct.vl*, %struct.vl** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %110, i32 0, i32 1
  store %struct.vl* %108, %struct.vl** %111, align 8
  %112 = load %struct.vl*, %struct.vl** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %struct.vl, %struct.vl* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %116, i32 0, i32 2
  store %struct.vl* %114, %struct.vl** %117, align 8
  ret void

; <label>:118:                                    ; preds = %72
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %57
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #12
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.vl*, %struct.vl* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  %9 = bitcast %struct.vl* %8 to i8*
  %10 = bitcast i8* %9 to %struct.vl*
  %11 = load %struct.vl*, %struct.vl** %6, align 8
  %12 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %11) #3
  %13 = bitcast %struct.vl* %10 to i8*
  %14 = bitcast %struct.vl* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2vlSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #14
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %21 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %20, -34720028519249952
  %25 = add i64 %24, %23
  %26 = sub i64 %25, -34720028519249952
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.vl* @_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.vl* [ %12, %8 ], [ null, %13 ]
  ret %struct.vl* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.vl*, %struct.vl** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.vl*, %struct.vl** %10, align 8
  %12 = ptrtoint %struct.vl* %7 to i64
  %13 = ptrtoint %struct.vl* %11 to i64
  %14 = add i64 %12, 3002448656375432554
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3002448656375432554
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt34__uninitialized_move_if_noexcept_aIP2vlS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.vl*, %struct.vl*, %struct.vl*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca %struct.vl*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.vl* %0, %struct.vl** %5, align 8
  store %struct.vl* %1, %struct.vl** %6, align 8
  store %struct.vl* %2, %struct.vl** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.vl*, %struct.vl** %5, align 8
  %12 = call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.vl* %12, %struct.vl** %13, align 8
  %14 = load %struct.vl*, %struct.vl** %6, align 8
  %15 = call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.vl* %15, %struct.vl** %16, align 8
  %17 = load %struct.vl*, %struct.vl** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.vl*, %struct.vl** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.vl*, %struct.vl** %21, align 8
  %23 = call %struct.vl* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vl* %20, %struct.vl* %22, %struct.vl* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.vl* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2vlEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.vl*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2vlE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.vl* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2vlEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2vlEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.vl* @_ZN9__gnu_cxx13new_allocatorI2vlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.vl* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZN9__gnu_cxx13new_allocatorI2vlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.vl*
  ret %struct.vl* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vl*, %struct.vl*, %struct.vl*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.vl*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.vl* %1, %struct.vl** %12, align 8
  store %struct.vl* %2, %struct.vl** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.vl*, %struct.vl** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.vl*, %struct.vl** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.vl*, %struct.vl** %20, align 8
  %22 = call %struct.vl* @_ZSt18uninitialized_copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %19, %struct.vl* %21, %struct.vl* %17)
  ret %struct.vl* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %3, align 8
  %4 = load %struct.vl*, %struct.vl** %3, align 8
  call void @_ZNSt13move_iteratorIP2vlEC2ES1_(%"class.std::move_iterator"* %2, %struct.vl* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.vl*, %struct.vl** %5, align 8
  ret %struct.vl* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt18uninitialized_copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.vl* %1, %struct.vl** %11, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.vl*, %struct.vl** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.vl*, %struct.vl** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.vl*, %struct.vl** %19, align 8
  %21 = call %struct.vl* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2vlES4_EET0_T_S7_S6_(%struct.vl* %18, %struct.vl* %20, %struct.vl* %16)
  ret %struct.vl* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2vlES4_EET0_T_S7_S6_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.vl* %1, %struct.vl** %10, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.vl*, %struct.vl** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.vl*, %struct.vl** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.vl*, %struct.vl** %18, align 8
  %20 = call %struct.vl* @_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %17, %struct.vl* %19, %struct.vl* %15)
  ret %struct.vl* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.vl* %1, %struct.vl** %10, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.vl*, %struct.vl** %13, align 8
  %15 = call %struct.vl* @_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.vl* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.vl*, %struct.vl** %18, align 8
  %20 = call %struct.vl* @_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.vl* %19)
  %21 = load %struct.vl*, %struct.vl** %6, align 8
  %22 = call %struct.vl* @_ZSt14__copy_move_a2ILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl* %15, %struct.vl* %20, %struct.vl* %21)
  ret %struct.vl* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt14__copy_move_a2ILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  %8 = call %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %7)
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = call %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %9)
  %11 = load %struct.vl*, %struct.vl** %6, align 8
  %12 = call %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %11)
  %13 = call %struct.vl* @_ZSt13__copy_move_aILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl* %8, %struct.vl* %10, %struct.vl* %12)
  ret %struct.vl* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.vl*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.vl*, %struct.vl** %7, align 8
  %9 = call %struct.vl* @_ZNSt10_Iter_baseISt13move_iteratorIP2vlELb1EE7_S_baseES3_(%struct.vl* %8)
  ret %struct.vl* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt13__copy_move_aILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca i8, align 1
  store %struct.vl* %0, %struct.vl** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.vl*, %struct.vl** %4, align 8
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = load %struct.vl*, %struct.vl** %6, align 8
  %11 = call %struct.vl* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_(%struct.vl* %8, %struct.vl* %9, %struct.vl* %10)
  ret %struct.vl* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl*) #0 comdat {
  %2 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %2, align 8
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  %4 = call %struct.vl* @_ZNSt10_Iter_baseIP2vlLb0EE7_S_baseES1_(%struct.vl* %3)
  ret %struct.vl* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_(%struct.vl*, %struct.vl*, %struct.vl*) #4 comdat align 2 {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca i64, align 8
  store %struct.vl* %0, %struct.vl** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  %9 = load %struct.vl*, %struct.vl** %4, align 8
  %10 = ptrtoint %struct.vl* %8 to i64
  %11 = ptrtoint %struct.vl* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 24
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load %struct.vl*, %struct.vl** %6, align 8
  %20 = bitcast %struct.vl* %19 to i8*
  %21 = load %struct.vl*, %struct.vl** %4, align 8
  %22 = bitcast %struct.vl* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 24, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load %struct.vl*, %struct.vl** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds %struct.vl, %struct.vl* %26, i64 %27
  ret %struct.vl* %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt10_Iter_baseIP2vlLb0EE7_S_baseES1_(%struct.vl*) #4 comdat align 2 {
  %2 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %2, align 8
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt10_Iter_baseISt13move_iteratorIP2vlELb1EE7_S_baseES3_(%struct.vl*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %3, align 8
  %4 = call %struct.vl* @_ZNKSt13move_iteratorIP2vlE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.vl* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNKSt13move_iteratorIP2vlE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2vlEC2ES1_(%"class.std::move_iterator"*, %struct.vl*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  store %struct.vl* %7, %struct.vl** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.vl*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046927342.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
