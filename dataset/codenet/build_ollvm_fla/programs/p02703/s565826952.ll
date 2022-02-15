; ModuleID = 'Project_CodeNet_C++1400/p02703/s565826952.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s565826952.cpp"
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

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_ = comdat any

$_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_ = comdat any

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

$_ZNK2vlltES_ = comdat any

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

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

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
@a = global [69 x %"class.std::vector"] zeroinitializer, align 16
@m = global i64 0, align 8
@n = global i64 0, align 8
@q = global i64 0, align 8
@k = global i64 0, align 8
@S = global i64 0, align 8
@t = global i64 0, align 8
@c = global [69 x i64] zeroinitializer, align 16
@d = global [69 x i64] zeroinitializer, align 16
@dist = global [69 x [2569 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565826952.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 582146577, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 582146577, label %6
    i32 -1967108231, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI2vlSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i32 0, i32 0), i64 69)
  %10 = select i1 %9, i32 -1967108231, i32 582146577
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
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
  %3 = alloca i32
  store i32 -1229675401, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i32 0, i32 0), i64 69), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1229675401, label %8
    i32 -1718774620, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI2vlSaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i32 0, i32 0)
  %12 = select i1 %11, i32 -1718774620, i32 -1229675401
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
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
define void @_Z3Dijx(i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %struct.vl, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %struct.vl, align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.vl, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %struct.vl, align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %struct.vl, align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %32 = alloca %struct.vl, align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %36 = alloca %struct.vl, align 8
  %37 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %55, %1
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %38
  store i64 0, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %51, %42
  %44 = load i64, i64* %4, align 8
  %45 = icmp sle i64 %44, 2500
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %47
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [2569 x i64], [2569 x i64]* %48, i64 0, i64 %49
  store i64 1000000000000000000, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  br label %43

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  br label %38

; <label>:58:                                     ; preds = %38
  %59 = load i64, i64* @S, align 8
  %60 = getelementptr inbounds [2569 x i64], [2569 x i64]* getelementptr inbounds ([69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 1), i64 0, i64 %59
  store i64 0, i64* %60, align 8
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %5) #3
  %61 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 0
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 1
  %63 = load i64, i64* @S, align 8
  store i64 %63, i64* %62, align 8
  %64 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 2
  store i64 1, i64* %64, align 8
  %65 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %6)
          to label %66 unwind label %116

; <label>:66:                                     ; preds = %58
  %67 = bitcast %"struct.std::pair"* %9 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %68 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %67, i32 0, i32 0
  %69 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %65, 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %67, i32 0, i32 1
  %71 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %65, 1
  store i8 %71, i8* %70, align 8
  br label %72

; <label>:72:                                     ; preds = %329, %66
  %73 = call zeroext i1 @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::set"* %5) #3
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %330

; <label>:75:                                     ; preds = %72
  %76 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %5) #3
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %78 = call dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %79 = bitcast %struct.vl* %10 to i8*
  %80 = bitcast %struct.vl* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 24, i32 8, i1 false)
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %5) #3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"* %5, %"struct.std::_Rb_tree_node_base"* %84)
          to label %86 unwind label %116

; <label>:86:                                     ; preds = %75
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %88 = getelementptr inbounds %struct.vl, %struct.vl* %10, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %14, align 8
  %90 = getelementptr inbounds %struct.vl, %struct.vl* %10, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %15, align 8
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i64 0, i64 %92
  store %"class.std::vector"* %93, %"class.std::vector"** %16, align 8
  %94 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %95 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE5beginEv(%"class.std::vector"* %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.vl* %95, %struct.vl** %96, align 8
  %97 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %98 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE3endEv(%"class.std::vector"* %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.vl* %98, %struct.vl** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %201, %86
  %101 = call zeroext i1 @_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  br i1 %101, label %102, label %203

; <label>:102:                                    ; preds = %100
  %103 = call dereferenceable(24) %struct.vl* @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %104 = bitcast %struct.vl* %19 to i8*
  %105 = bitcast %struct.vl* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 24, i32 8, i1 false)
  %106 = getelementptr inbounds %struct.vl, %struct.vl* %19, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %20, align 8
  %108 = getelementptr inbounds %struct.vl, %struct.vl* %19, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %21, align 8
  %110 = getelementptr inbounds %struct.vl, %struct.vl* %19, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %22, align 8
  %112 = load i64, i64* %15, align 8
  %113 = load i64, i64* %22, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %102
  br label %201

; <label>:116:                                    ; preds = %275, %267, %238, %166, %158, %137, %75, %58
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %7, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %8, align 4
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %5) #3
  br label %331

; <label>:120:                                    ; preds = %102
  %121 = load i64, i64* %14, align 8
  %122 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %121
  %123 = load i64, i64* %15, align 8
  %124 = getelementptr inbounds [2569 x i64], [2569 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %21, align 8
  %127 = add nsw i64 %125, %126
  %128 = load i64, i64* %20, align 8
  %129 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %128
  %130 = load i64, i64* %15, align 8
  %131 = load i64, i64* %22, align 8
  %132 = sub nsw i64 %130, %131
  %133 = getelementptr inbounds [2569 x i64], [2569 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp sge i64 %127, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %120
  br label %201

; <label>:137:                                    ; preds = %120
  %138 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 0
  %139 = load i64, i64* %20, align 8
  %140 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %139
  %141 = load i64, i64* %15, align 8
  %142 = load i64, i64* %22, align 8
  %143 = sub nsw i64 %141, %142
  %144 = getelementptr inbounds [2569 x i64], [2569 x i64]* %140, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %138, align 8
  %146 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 1
  %147 = load i64, i64* %15, align 8
  %148 = load i64, i64* %22, align 8
  %149 = sub nsw i64 %147, %148
  store i64 %149, i64* %146, align 8
  %150 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 2
  %151 = load i64, i64* %20, align 8
  store i64 %151, i64* %150, align 8
  %152 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %24)
          to label %153 unwind label %116

; <label>:153:                                    ; preds = %137
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"** %154, align 8
  %155 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE3endEv(%"class.std::set"* %5) #3
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %155, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %157 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %23, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %25) #3
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %153
  %159 = bitcast %"struct.std::_Rb_tree_const_iterator"* %26 to i8*
  %160 = bitcast %"struct.std::_Rb_tree_const_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  %162 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %163 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"* %5, %"struct.std::_Rb_tree_node_base"* %162)
          to label %164 unwind label %116

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"** %165, align 8
  br label %166

; <label>:166:                                    ; preds = %164, %153
  %167 = load i64, i64* %14, align 8
  %168 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %167
  %169 = load i64, i64* %15, align 8
  %170 = getelementptr inbounds [2569 x i64], [2569 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %21, align 8
  %173 = add nsw i64 %171, %172
  %174 = load i64, i64* %20, align 8
  %175 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %174
  %176 = load i64, i64* %15, align 8
  %177 = load i64, i64* %22, align 8
  %178 = sub nsw i64 %176, %177
  %179 = getelementptr inbounds [2569 x i64], [2569 x i64]* %175, i64 0, i64 %178
  store i64 %173, i64* %179, align 8
  %180 = getelementptr inbounds %struct.vl, %struct.vl* %28, i32 0, i32 0
  %181 = load i64, i64* %20, align 8
  %182 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %181
  %183 = load i64, i64* %15, align 8
  %184 = load i64, i64* %22, align 8
  %185 = sub nsw i64 %183, %184
  %186 = getelementptr inbounds [2569 x i64], [2569 x i64]* %182, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %180, align 8
  %188 = getelementptr inbounds %struct.vl, %struct.vl* %28, i32 0, i32 1
  %189 = load i64, i64* %15, align 8
  %190 = load i64, i64* %22, align 8
  %191 = sub nsw i64 %189, %190
  store i64 %191, i64* %188, align 8
  %192 = getelementptr inbounds %struct.vl, %struct.vl* %28, i32 0, i32 2
  %193 = load i64, i64* %20, align 8
  store i64 %193, i64* %192, align 8
  %194 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %28)
          to label %195 unwind label %116

; <label>:195:                                    ; preds = %166
  %196 = bitcast %"struct.std::pair"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %197 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %196, i32 0, i32 0
  %198 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %194, 0
  store %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"** %197, align 8
  %199 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %196, i32 0, i32 1
  %200 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %194, 1
  store i8 %200, i8* %199, align 8
  br label %201

; <label>:201:                                    ; preds = %195, %136, %115
  %202 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  br label %100

; <label>:203:                                    ; preds = %100
  store i64 1, i64* %30, align 8
  br label %204

; <label>:204:                                    ; preds = %326, %203
  %205 = load i64, i64* %15, align 8
  %206 = load i64, i64* %14, align 8
  %207 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %30, align 8
  %210 = mul nsw i64 %208, %209
  %211 = add nsw i64 %205, %210
  %212 = icmp sle i64 %211, 2500
  br i1 %212, label %213, label %329

; <label>:213:                                    ; preds = %204
  %214 = load i64, i64* %14, align 8
  %215 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %214
  %216 = load i64, i64* %15, align 8
  %217 = load i64, i64* %14, align 8
  %218 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %30, align 8
  %221 = mul nsw i64 %219, %220
  %222 = add nsw i64 %216, %221
  %223 = getelementptr inbounds [2569 x i64], [2569 x i64]* %215, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %14, align 8
  %226 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %225
  %227 = load i64, i64* %15, align 8
  %228 = getelementptr inbounds [2569 x i64], [2569 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %14, align 8
  %231 = getelementptr inbounds [69 x i64], [69 x i64]* @d, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %30, align 8
  %234 = mul nsw i64 %232, %233
  %235 = add nsw i64 %229, %234
  %236 = icmp sle i64 %224, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %213
  br label %326

; <label>:238:                                    ; preds = %213
  %239 = getelementptr inbounds %struct.vl, %struct.vl* %32, i32 0, i32 0
  %240 = load i64, i64* %14, align 8
  %241 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %240
  %242 = load i64, i64* %15, align 8
  %243 = load i64, i64* %14, align 8
  %244 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %30, align 8
  %247 = mul nsw i64 %245, %246
  %248 = add nsw i64 %242, %247
  %249 = getelementptr inbounds [2569 x i64], [2569 x i64]* %241, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %239, align 8
  %251 = getelementptr inbounds %struct.vl, %struct.vl* %32, i32 0, i32 1
  %252 = load i64, i64* %15, align 8
  %253 = load i64, i64* %14, align 8
  %254 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %30, align 8
  %257 = mul nsw i64 %255, %256
  %258 = add nsw i64 %252, %257
  store i64 %258, i64* %251, align 8
  %259 = getelementptr inbounds %struct.vl, %struct.vl* %32, i32 0, i32 2
  %260 = load i64, i64* %14, align 8
  store i64 %260, i64* %259, align 8
  %261 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %32)
          to label %262 unwind label %116

; <label>:262:                                    ; preds = %238
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"** %263, align 8
  %264 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE3endEv(%"class.std::set"* %5) #3
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"** %265, align 8
  %266 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %31, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %33) #3
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %262
  %268 = bitcast %"struct.std::_Rb_tree_const_iterator"* %34 to i8*
  %269 = bitcast %"struct.std::_Rb_tree_const_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %271 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %270, align 8
  %272 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"* %5, %"struct.std::_Rb_tree_node_base"* %271)
          to label %273 unwind label %116

; <label>:273:                                    ; preds = %267
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"** %274, align 8
  br label %275

; <label>:275:                                    ; preds = %273, %262
  %276 = load i64, i64* %14, align 8
  %277 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %276
  %278 = load i64, i64* %15, align 8
  %279 = getelementptr inbounds [2569 x i64], [2569 x i64]* %277, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %14, align 8
  %282 = getelementptr inbounds [69 x i64], [69 x i64]* @d, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %30, align 8
  %285 = mul nsw i64 %283, %284
  %286 = add nsw i64 %280, %285
  %287 = load i64, i64* %14, align 8
  %288 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %287
  %289 = load i64, i64* %15, align 8
  %290 = load i64, i64* %14, align 8
  %291 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %30, align 8
  %294 = mul nsw i64 %292, %293
  %295 = add nsw i64 %289, %294
  %296 = getelementptr inbounds [2569 x i64], [2569 x i64]* %288, i64 0, i64 %295
  store i64 %286, i64* %296, align 8
  %297 = getelementptr inbounds %struct.vl, %struct.vl* %36, i32 0, i32 0
  %298 = load i64, i64* %14, align 8
  %299 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %298
  %300 = load i64, i64* %15, align 8
  %301 = load i64, i64* %14, align 8
  %302 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %30, align 8
  %305 = mul nsw i64 %303, %304
  %306 = add nsw i64 %300, %305
  %307 = getelementptr inbounds [2569 x i64], [2569 x i64]* %299, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %297, align 8
  %309 = getelementptr inbounds %struct.vl, %struct.vl* %36, i32 0, i32 1
  %310 = load i64, i64* %15, align 8
  %311 = load i64, i64* %14, align 8
  %312 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %30, align 8
  %315 = mul nsw i64 %313, %314
  %316 = add nsw i64 %310, %315
  store i64 %316, i64* %309, align 8
  %317 = getelementptr inbounds %struct.vl, %struct.vl* %36, i32 0, i32 2
  %318 = load i64, i64* %14, align 8
  store i64 %318, i64* %317, align 8
  %319 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %36)
          to label %320 unwind label %116

; <label>:320:                                    ; preds = %275
  %321 = bitcast %"struct.std::pair"* %37 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %322 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %321, i32 0, i32 0
  %323 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %319, 0
  store %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"** %322, align 8
  %324 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %321, i32 0, i32 1
  %325 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %319, 1
  store i8 %325, i8* %324, align 8
  br label %326

; <label>:326:                                    ; preds = %320, %237
  %327 = load i64, i64* %30, align 8
  %328 = add nsw i64 %327, 1
  store i64 %328, i64* %30, align 8
  br label %204

; <label>:329:                                    ; preds = %204
  br label %72

; <label>:330:                                    ; preds = %72
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %5) #3
  ret void

; <label>:331:                                    ; preds = %116
  %332 = load i8*, i8** %7, align 8
  %333 = load i32, i32* %8, align 4
  %334 = insertvalue { i8*, i32 } undef, i8* %332, 0
  %335 = insertvalue { i8*, i32 } %334, i32 %333, 1
  resume { i8*, i32 } %335
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::set"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"* %8, %struct.vl* dereferenceable(24) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
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
  %7 = alloca i64, align 8
  %8 = alloca %struct.vl, align 8
  %9 = alloca %struct.vl, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @m)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @S)
  store i64 2500, i64* %2, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %2)
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* @S, align 8
  store i64 1, i64* %3, align 8
  %35 = alloca i32
  store i32 1922862512, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %120
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1922862512, label %39
    i32 779868285, label %44
    i32 180766415, label %65
    i32 982141965, label %68
    i32 -1342846916, label %69
    i32 -1029779612, label %74
    i32 245211956, label %87
    i32 482448609, label %90
    i32 801136049, label %91
    i32 875856579, label %96
    i32 1795736614, label %97
    i32 1885918188, label %101
    i32 379513651, label %108
    i32 510048443, label %111
    i32 -1805270816, label %115
    i32 -1779284705, label %118
  ]

; <label>:38:                                     ; preds = %36
  br label %120

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @m, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 779868285, i32 982141965
  store i32 %43, i32* %35
  br label %120

; <label>:44:                                     ; preds = %36
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %5)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %7)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %6)
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.vl, %struct.vl* %8, i32 0, i32 0
  %52 = load i64, i64* %5, align 8
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds %struct.vl, %struct.vl* %8, i32 0, i32 1
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds %struct.vl, %struct.vl* %8, i32 0, i32 2
  %56 = load i64, i64* %7, align 8
  store i64 %56, i64* %55, align 8
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* %50, %struct.vl* dereferenceable(24) %8)
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.vl, %struct.vl* %9, i32 0, i32 0
  %60 = load i64, i64* %4, align 8
  store i64 %60, i64* %59, align 8
  %61 = getelementptr inbounds %struct.vl, %struct.vl* %9, i32 0, i32 1
  %62 = load i64, i64* %6, align 8
  store i64 %62, i64* %61, align 8
  %63 = getelementptr inbounds %struct.vl, %struct.vl* %9, i32 0, i32 2
  %64 = load i64, i64* %7, align 8
  store i64 %64, i64* %63, align 8
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* %58, %struct.vl* dereferenceable(24) %9)
  store i32 180766415, i32* %35
  br label %120

; <label>:65:                                     ; preds = %36
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  store i32 1922862512, i32* %35
  br label %120

; <label>:68:                                     ; preds = %36
  store i64 1, i64* %10, align 8
  store i32 -1342846916, i32* %35
  br label %120

; <label>:69:                                     ; preds = %36
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 -1029779612, i32 482448609
  store i32 %73, i32* %35
  br label %120

; <label>:74:                                     ; preds = %36
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds [69 x i64], [69 x i64]* @d, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %81
  store i64 2500, i64* %11, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %11)
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  store i32 245211956, i32* %35
  br label %120

; <label>:87:                                     ; preds = %36
  %88 = load i64, i64* %10, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %10, align 8
  store i32 -1342846916, i32* %35
  br label %120

; <label>:90:                                     ; preds = %36
  call void @_Z3Dijx(i64 1)
  store i64 2, i64* %12, align 8
  store i32 801136049, i32* %35
  br label %120

; <label>:91:                                     ; preds = %36
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 875856579, i32 -1779284705
  store i32 %95, i32* %35
  br label %120

; <label>:96:                                     ; preds = %36
  store i64 1000000000000000000, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1795736614, i32* %35
  br label %120

; <label>:97:                                     ; preds = %36
  %98 = load i64, i64* %14, align 8
  %99 = icmp sle i64 %98, 2500
  %100 = select i1 %99, i32 1885918188, i32 510048443
  store i32 %100, i32* %35
  br label %120

; <label>:101:                                    ; preds = %36
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %102
  %104 = load i64, i64* %14, align 8
  %105 = getelementptr inbounds [2569 x i64], [2569 x i64]* %103, i64 0, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %13, align 8
  store i32 379513651, i32* %35
  br label %120

; <label>:108:                                    ; preds = %36
  %109 = load i64, i64* %14, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %14, align 8
  store i32 1795736614, i32* %35
  br label %120

; <label>:111:                                    ; preds = %36
  %112 = load i64, i64* %13, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 10)
  store i32 -1805270816, i32* %35
  br label %120

; <label>:115:                                    ; preds = %36
  %116 = load i64, i64* %12, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %12, align 8
  store i32 801136049, i32* %35
  br label %120

; <label>:118:                                    ; preds = %36
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %111, %108, %101, %97, %96, %91, %90, %87, %74, %69, %68, %65, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1765688152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1765688152, label %16
    i32 1690845023, label %21
    i32 1965804700, label %23
    i32 -683510, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1690845023, i32 1965804700
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -683510, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -683510, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 867766509, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 867766509, label %12
    i32 -675728751, label %16
    i32 227099373, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -675728751, i32 227099373
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 867766509, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.vl* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
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
  %4 = alloca %struct.vl*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.vl*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.vl* %1, %struct.vl** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.vl*, %struct.vl** %7, align 8
  store %struct.vl* %10, %struct.vl** %4
  %11 = alloca i32
  store i32 2065856688, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2065856688, label %15
    i32 45642545, label %19
    i32 -2122229485, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.vl*, %struct.vl** %4
  %17 = icmp ne %struct.vl* %16, null
  %18 = select i1 %17, i32 45642545, i32 -2122229485
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.vl*, %struct.vl** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2vlEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.vl* %23, i64 %24)
  store i32 -2122229485, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.3", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %struct.vl*, align 8
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %struct.vl* %1, %struct.vl** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %struct.vl*, %struct.vl** %7, align 8
  %17 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* %9, %struct.vl* dereferenceable(24) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %18, %struct.vl* dereferenceable(24) %17)
  %20 = bitcast %"struct.std::pair.5"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 1965400525, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1965400525, label %31
    i32 -1871743977, label %35
    i32 88427960, label %46
    i32 1328379892, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -1871743977, i32 88427960
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %struct.vl*, %struct.vl** %7, align 8
  %42 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %struct.vl* dereferenceable(24) %42, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 1328379892, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 1328379892, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.3"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
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
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %struct.vl* %1, %struct.vl** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 707281185, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 707281185, label %23
    i32 -753199081, label %27
    i32 448881923, label %40
    i32 2142397336, label %44
    i32 -1725353482, label %48
    i32 394456600, label %50
    i32 -812121243, label %56
    i32 -79754635, label %62
    i32 -321798182, label %63
    i32 -1619702718, label %65
    i32 -1903808792, label %66
    i32 -930200029, label %76
    i32 -1591900831, label %77
    i32 1611374880, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 -753199081, i32 394456600
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %struct.vl*, %struct.vl** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %31, %struct.vl* dereferenceable(24) %32, %struct.vl* dereferenceable(24) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 448881923, i32 2142397336
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -1725353482, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -1725353482, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 707281185, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -812121243, i32 -1903808792
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -79754635, i32 -321798182
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 1611374880, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI2vlEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 -1619702718, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 -1903808792, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %struct.vl*, %struct.vl** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %69, %struct.vl* dereferenceable(24) %72, %struct.vl* dereferenceable(24) %73)
  %75 = select i1 %74, i32 -930200029, i32 -1591900831
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 1611374880, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 1611374880, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.5"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
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
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %struct.vl*, align 8
  %13 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %struct.vl* %3, %struct.vl** %12, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -3508106, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -3508106, label %24
    i32 1004258951, label %28
    i32 776477189, label %35
    i32 -467325712, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -467325712, i32 1004258951
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -467325712, i32 776477189
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %struct.vl*, %struct.vl** %12, align 8
  %40 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* %15, %struct.vl* dereferenceable(24) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %38, %struct.vl* dereferenceable(24) %40, %struct.vl* dereferenceable(24) %42)
  store i32 -467325712, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %13, align 8
  %48 = load %struct.vl*, %struct.vl** %12, align 8
  %49 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %47, %struct.vl* dereferenceable(24) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
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
  %7 = alloca %struct.vl, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %8 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = load %struct.vl*, %struct.vl** %6, align 8
  %11 = bitcast %struct.vl* %7 to i8*
  %12 = bitcast %struct.vl* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = call zeroext i1 @_ZNK2vlltES_(%struct.vl* %9, %struct.vl* byval align 8 %7)
  ret i1 %13
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
define linkonce_odr zeroext i1 @_ZNK2vlltES_(%struct.vl*, %struct.vl* byval align 8) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.vl*
  %6 = alloca i1, align 1
  %7 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %7, align 8
  %8 = load %struct.vl*, %struct.vl** %7, align 8
  store %struct.vl* %8, %struct.vl** %5
  %9 = load volatile %struct.vl*, %struct.vl** %5
  %10 = getelementptr inbounds %struct.vl, %struct.vl* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -1307117536, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1307117536, label %18
    i32 1455147876, label %23
    i32 1010617779, label %31
    i32 -119180221, label %38
    i32 2019679241, label %46
    i32 -1209358436, label %53
    i32 903032426, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1455147876, i32 -119180221
  store i32 %22, i32* %14
  br label %62

; <label>:23:                                     ; preds = %15
  %24 = load volatile %struct.vl*, %struct.vl** %5
  %25 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %26, %28
  %30 = select i1 %29, i32 1010617779, i32 -119180221
  store i32 %30, i32* %14
  br label %62

; <label>:31:                                     ; preds = %15
  %32 = load volatile %struct.vl*, %struct.vl** %5
  %33 = getelementptr inbounds %struct.vl, %struct.vl* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %6, align 1
  store i32 903032426, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = load volatile %struct.vl*, %struct.vl** %5
  %40 = getelementptr inbounds %struct.vl, %struct.vl* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %41, %43
  %45 = select i1 %44, i32 2019679241, i32 -1209358436
  store i32 %45, i32* %14
  br label %62

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.vl*, %struct.vl** %5
  %48 = getelementptr inbounds %struct.vl, %struct.vl* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %6, align 1
  store i32 903032426, i32* %14
  br label %62

; <label>:53:                                     ; preds = %15
  %54 = load volatile %struct.vl*, %struct.vl** %5
  %55 = getelementptr inbounds %struct.vl, %struct.vl* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %56, %58
  store i1 %59, i1* %6, align 1
  store i32 903032426, i32* %14
  br label %62

; <label>:60:                                     ; preds = %15
  %61 = load i1, i1* %6, align 1
  ret i1 %61

; <label>:62:                                     ; preds = %53, %46, %38, %31, %23, %18, %17
  br label %15
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 127996616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 127996616, label %16
    i32 785837694, label %21
    i32 353596990, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 785837694, i32 353596990
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 56
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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
  %18 = add i64 %17, -1
  store i64 %18, i64* %16, align 8
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %struct.vl* %1, %struct.vl** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load %struct.vl*, %struct.vl** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, %struct.vl* dereferenceable(24) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -1721399091, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1721399091, label %25
    i32 -1814366346, label %28
    i32 66143015, label %38
    i32 1809476309, label %42
    i32 948481503, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 66143015, i32 -1814366346
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %struct.vl*, %struct.vl** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %31, %struct.vl* dereferenceable(24) %32, %struct.vl* dereferenceable(24) %35)
  %37 = select i1 %36, i32 66143015, i32 1809476309
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 948481503, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 948481503, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %struct.vl*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %struct.vl* %3, %struct.vl** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 1420283023, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1420283023, label %16
    i32 -1917613239, label %20
    i32 83427411, label %29
    i32 331531391, label %34
    i32 692087240, label %38
    i32 1629299721, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -1917613239, i32 1629299721
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %struct.vl*, %struct.vl** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %23, %struct.vl* dereferenceable(24) %25, %struct.vl* dereferenceable(24) %26)
  %28 = select i1 %27, i32 331531391, i32 83427411
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 692087240, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 692087240, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 1420283023, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.vl*
  %4 = alloca %struct.vl*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.vl*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.vl* %1, %struct.vl** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.vl*, %struct.vl** %12, align 8
  store %struct.vl* %13, %struct.vl** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.vl*, %struct.vl** %17, align 8
  store %struct.vl* %18, %struct.vl** %3
  %19 = alloca i32
  store i32 -491952225, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -491952225, label %23
    i32 1255076414, label %28
    i32 -990627521, label %46
    i32 -1359971867, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.vl*, %struct.vl** %4
  %25 = load volatile %struct.vl*, %struct.vl** %3
  %26 = icmp ne %struct.vl* %24, %25
  %27 = select i1 %26, i32 1255076414, i32 -990627521
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.vl*, %struct.vl** %36, align 8
  %38 = load %struct.vl*, %struct.vl** %7, align 8
  %39 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.vl* %37, %struct.vl* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.vl*, %struct.vl** %43, align 8
  %45 = getelementptr inbounds %struct.vl, %struct.vl* %44, i32 1
  store %struct.vl* %45, %struct.vl** %43, align 8
  store i32 -1359971867, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.vl*, %struct.vl** %7, align 8
  %48 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.vl* dereferenceable(24) %48)
  store i32 -1359971867, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
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
          to label %72 unwind label %120

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
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

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
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.vl* %88, i64 %100)
  %101 = load %struct.vl*, %struct.vl** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.vl* %101, %struct.vl** %104, align 8
  %105 = load %struct.vl*, %struct.vl** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.vl* %105, %struct.vl** %108, align 8
  %109 = load %struct.vl*, %struct.vl** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.vl, %struct.vl* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.vl* %111, %struct.vl** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #12
  unreachable

; <label>:123:                                    ; preds = %71
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
  %14 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1704167003, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1704167003, label %24
    i32 -1008518914, label %29
    i32 -1069936273, label %31
    i32 1360530362, label %44
    i32 -441020002, label %50
    i32 -359443235, label %53
    i32 -564376990, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1008518914, i32 -1069936273
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #14
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -441020002, i32 1360530362
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -441020002, i32 -359443235
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -564376990, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -564376990, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 983575401, i32* %9
  %10 = alloca %struct.vl*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 983575401, label %14
    i32 -709017936, label %18
    i32 -1674070618, label %24
    i32 -1288600113, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -709017936, i32 -1674070618
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.vl* @_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1288600113, i32* %9
  store %struct.vl* %23, %struct.vl** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1288600113, i32* %9
  store %struct.vl* null, %struct.vl** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.vl*, %struct.vl** %10
  ret %struct.vl* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
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
  store i32 386288600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 386288600, label %16
    i32 2082380799, label %21
    i32 2097384131, label %23
    i32 1100904485, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2082380799, i32 2097384131
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1100904485, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1100904485, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1871264056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1871264056, label %16
    i32 930895420, label %21
    i32 297120752, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 930895420, i32 297120752
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.vl*
  ret %struct.vl* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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
  %4 = alloca i64
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca %struct.vl*, align 8
  %8 = alloca i64, align 8
  store %struct.vl* %0, %struct.vl** %5, align 8
  store %struct.vl* %1, %struct.vl** %6, align 8
  store %struct.vl* %2, %struct.vl** %7, align 8
  %9 = load %struct.vl*, %struct.vl** %6, align 8
  %10 = load %struct.vl*, %struct.vl** %5, align 8
  %11 = ptrtoint %struct.vl* %9 to i64
  %12 = ptrtoint %struct.vl* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1491110136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1491110136, label %20
    i32 207304723, label %24
    i32 -1524028444, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 207304723, i32 -1524028444
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.vl*, %struct.vl** %7, align 8
  %26 = bitcast %struct.vl* %25 to i8*
  %27 = load %struct.vl*, %struct.vl** %5, align 8
  %28 = bitcast %struct.vl* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 24, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1524028444, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.vl*, %struct.vl** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.vl, %struct.vl* %32, i64 %33
  ret %struct.vl* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_s565826952.cpp() #0 section ".text.startup" {
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
