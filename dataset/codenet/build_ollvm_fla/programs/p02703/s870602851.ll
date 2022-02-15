; ModuleID = 'Project_CodeNet_C++1400/p02703/s870602851.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s870602851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i64, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%struct.way = type { %struct.Node*, i64, i64 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %struct.compareWay, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl" }
%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl" = type { %struct.way**, %struct.way**, %struct.way** }
%struct.compareWay = type { i8 }
%"struct.std::pair.3" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.way** }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.compareWay }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.compareWay }
%"class.std::move_iterator" = type { %struct.way** }
%"class.__gnu_cxx::__normal_iterator.6" = type { %struct.way** }

$_ZN4NodeC2Ev = comdat any

$_ZN4NodeD2Ev = comdat any

$_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayEC2ERKS5_OS4_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_ = comdat any

$_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE5emptyEv = comdat any

$_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3topEv = comdat any

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv = comdat any

$_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIP3wayEneERKS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIP3wayEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP3wayEppEv = comdat any

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev = comdat any

$_ZNSt3setIP3waySt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIP3wayEEC2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEED2Ev = comdat any

$_ZNSt3setIP3waySt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIP3wayEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityIP3wayEclERKS1_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessIP3wayEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIP3wayEmmEv = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIP3wayEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP3wayEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP3wayEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayEC2Ev = comdat any

$_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP3wayEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP3wayEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayE10deallocateEPS2_m = comdat any

$_ZNSaIP3wayED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayED2Ev = comdat any

$_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP3waySaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaIP3wayEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayEC2ERKS3_ = comdat any

$_ZSt4swapIPP3wayEvRT_S4_ = comdat any

$_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_ = comdat any

$_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZNK10compareWayclEPK3wayS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEC2ES2_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP3wayS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP3wayES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP3wayES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPP3wayS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPP3wayEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPP3wayS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP3wayEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3wayLb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPP3wayELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPP3wayE4baseEv = comdat any

$_ZNSt13move_iteratorIPP3wayEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EES4_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKP3waySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_T0_ = comdat any

$_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@aa = global i32 0, align 4
@bb = global i32 0, align 4
@a = global [51 x %struct.Node] zeroinitializer, align 16
@dp = global [51 x [2500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870602851.cpp, i8* null }]

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
  store i32 -1917307868, i32* %1
  %2 = alloca %struct.Node*
  store %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), %struct.Node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1917307868, label %6
    i32 -1418140997, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Node*, %struct.Node** %2
  call void @_ZN4NodeC2Ev(%struct.Node* %7) #3
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  %9 = icmp eq %struct.Node* %8, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), i64 51)
  %10 = select i1 %9, i32 -1418140997, i32 -1917307868
  store i32 %10, i32* %1
  store %struct.Node* %8, %struct.Node** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 3
  store i64 -1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 4
  call void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -851799865, i32* %3
  %4 = alloca %struct.Node*
  store %struct.Node* getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), i64 51), %struct.Node** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -851799865, label %8
    i32 -611878273, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Node*, %struct.Node** %4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 -1
  call void @_ZN4NodeD2Ev(%struct.Node* %10) #3
  %11 = icmp eq %struct.Node* %10, getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0)
  %12 = select i1 %11, i32 -611878273, i32 -851799865
  store i32 %12, i32* %3
  store %struct.Node* %10, %struct.Node** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeD2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 4
  call void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.way*, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %struct.way*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.way*, align 8
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %struct.compareWay, align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.way*, align 8
  %16 = alloca %"class.std::set"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %struct.way*, align 8
  %20 = alloca %struct.way*, align 8
  %21 = alloca %struct.way*, align 8
  %22 = alloca i32, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @s)
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %91, %0
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %26
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @v)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @aa)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @bb)
  %35 = load i32, i32* @u, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* @u, align 4
  %37 = load i32, i32* @v, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @v, align 4
  %39 = call i8* @_Znwm(i64 24) #12
  %40 = bitcast i8* %39 to %struct.way*
  %41 = bitcast %struct.way* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %40, %struct.way** %2, align 8
  %42 = load i32, i32* @u, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %43
  %45 = load %struct.way*, %struct.way** %2, align 8
  %46 = getelementptr inbounds %struct.way, %struct.way* %45, i32 0, i32 0
  store %struct.Node* %44, %struct.Node** %46, align 8
  %47 = load i32, i32* @aa, align 4
  %48 = sext i32 %47 to i64
  %49 = load %struct.way*, %struct.way** %2, align 8
  %50 = getelementptr inbounds %struct.way, %struct.way* %49, i32 0, i32 1
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* @bb, align 4
  %52 = sext i32 %51 to i64
  %53 = load %struct.way*, %struct.way** %2, align 8
  %54 = getelementptr inbounds %struct.way, %struct.way* %53, i32 0, i32 2
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @v, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 4
  %59 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %58, %struct.way** dereferenceable(8) %2)
  %60 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %61 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %60, i32 0, i32 0
  %62 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %59, 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %60, i32 0, i32 1
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %59, 1
  store i8 %64, i8* %63, align 8
  %65 = call i8* @_Znwm(i64 24) #12
  %66 = bitcast i8* %65 to %struct.way*
  %67 = bitcast %struct.way* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %66, %struct.way** %4, align 8
  %68 = load i32, i32* @v, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %69
  %71 = load %struct.way*, %struct.way** %4, align 8
  %72 = getelementptr inbounds %struct.way, %struct.way* %71, i32 0, i32 0
  store %struct.Node* %70, %struct.Node** %72, align 8
  %73 = load i32, i32* @aa, align 4
  %74 = sext i32 %73 to i64
  %75 = load %struct.way*, %struct.way** %4, align 8
  %76 = getelementptr inbounds %struct.way, %struct.way* %75, i32 0, i32 1
  store i64 %74, i64* %76, align 8
  %77 = load i32, i32* @bb, align 4
  %78 = sext i32 %77 to i64
  %79 = load %struct.way*, %struct.way** %4, align 8
  %80 = getelementptr inbounds %struct.way, %struct.way* %79, i32 0, i32 2
  store i64 %78, i64* %80, align 8
  %81 = load i32, i32* @u, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 4
  %85 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %84, %struct.way** dereferenceable(8) %4)
  %86 = bitcast %"struct.std::pair"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %87 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %86, i32 0, i32 0
  %88 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %85, 0
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %86, i32 0, i32 1
  %90 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %85, 1
  store i8 %90, i8* %89, align 8
  br label %91

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %26

; <label>:94:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %117, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %95
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) @v)
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 0
  store i32 %102, i32* %106, align 8
  %107 = load i32, i32* @u, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %110, i32 0, i32 1
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* @v, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 2
  store i32 %112, i32* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %95

; <label>:120:                                    ; preds = %95
  %121 = load i32, i32* @n, align 4
  store i32 %121, i32* @m, align 4
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %140, %120
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %123, 51
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %136, %125
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %127, 2500
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2500 x i64], [2500 x i64]* %132, i64 0, i64 %134
  store i64 -1, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %126

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %122

; <label>:143:                                    ; preds = %122
  %144 = load i32, i32* @s, align 4
  %145 = icmp sgt i32 %144, 2500
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i32 2500, i32* @s, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %143
  %148 = call i8* @_Znwm(i64 24) #12
  %149 = bitcast i8* %148 to %struct.way*
  %150 = bitcast %struct.way* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %150, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %149, %struct.way** %9, align 8
  %151 = load %struct.way*, %struct.way** %9, align 8
  %152 = getelementptr inbounds %struct.way, %struct.way* %151, i32 0, i32 0
  store %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0), %struct.Node** %152, align 8
  %153 = load i32, i32* @s, align 4
  %154 = sext i32 %153 to i64
  %155 = load %struct.way*, %struct.way** %9, align 8
  %156 = getelementptr inbounds %struct.way, %struct.way* %155, i32 0, i32 1
  store i64 %154, i64* %156, align 8
  %157 = load %struct.way*, %struct.way** %9, align 8
  %158 = getelementptr inbounds %struct.way, %struct.way* %157, i32 0, i32 2
  store i64 0, i64* %158, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EEC2Ev(%"class.std::vector"* %12) #3
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayEC2ERKS5_OS4_(%"class.std::priority_queue"* %10, %struct.compareWay* dereferenceable(1) %11, %"class.std::vector"* dereferenceable(24) %12)
          to label %159 unwind label %235

; <label>:159:                                    ; preds = %147
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %12) #3
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %10, %struct.way** dereferenceable(8) %9)
          to label %160 unwind label %239

; <label>:160:                                    ; preds = %159
  br label %161

; <label>:161:                                    ; preds = %341, %160
  %162 = invoke zeroext i1 @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE5emptyEv(%"class.std::priority_queue"* %10)
          to label %163 unwind label %239

; <label>:163:                                    ; preds = %161
  br i1 %162, label %167, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @n, align 4
  %166 = icmp sgt i32 %165, 0
  br label %167

; <label>:167:                                    ; preds = %164, %163
  %168 = phi i1 [ false, %163 ], [ %166, %164 ]
  br i1 %168, label %169, label %342

; <label>:169:                                    ; preds = %167
  %170 = invoke dereferenceable(8) %struct.way** @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3topEv(%"class.std::priority_queue"* %10)
          to label %171 unwind label %239

; <label>:171:                                    ; preds = %169
  %172 = load %struct.way*, %struct.way** %170, align 8
  store %struct.way* %172, %struct.way** %15, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv(%"class.std::priority_queue"* %10)
          to label %173 unwind label %239

; <label>:173:                                    ; preds = %171
  %174 = load %struct.way*, %struct.way** %15, align 8
  %175 = getelementptr inbounds %struct.way, %struct.way* %174, i32 0, i32 0
  %176 = load %struct.Node*, %struct.Node** %175, align 8
  %177 = getelementptr inbounds %struct.Node, %struct.Node* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %179
  %181 = load %struct.way*, %struct.way** %15, align 8
  %182 = getelementptr inbounds %struct.way, %struct.way* %181, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [2500 x i64], [2500 x i64]* %180, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, -1
  br i1 %186, label %204, label %187

; <label>:187:                                    ; preds = %173
  %188 = load %struct.way*, %struct.way** %15, align 8
  %189 = getelementptr inbounds %struct.way, %struct.way* %188, i32 0, i32 2
  %190 = load i64, i64* %189, align 8
  %191 = load %struct.way*, %struct.way** %15, align 8
  %192 = getelementptr inbounds %struct.way, %struct.way* %191, i32 0, i32 0
  %193 = load %struct.Node*, %struct.Node** %192, align 8
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %196
  %198 = load %struct.way*, %struct.way** %15, align 8
  %199 = getelementptr inbounds %struct.way, %struct.way* %198, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [2500 x i64], [2500 x i64]* %197, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp slt i64 %190, %202
  br i1 %203, label %204, label %341

; <label>:204:                                    ; preds = %187, %173
  %205 = load %struct.way*, %struct.way** %15, align 8
  %206 = getelementptr inbounds %struct.way, %struct.way* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = load %struct.way*, %struct.way** %15, align 8
  %209 = getelementptr inbounds %struct.way, %struct.way* %208, i32 0, i32 0
  %210 = load %struct.Node*, %struct.Node** %209, align 8
  %211 = getelementptr inbounds %struct.Node, %struct.Node* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %213
  %215 = load %struct.way*, %struct.way** %15, align 8
  %216 = getelementptr inbounds %struct.way, %struct.way* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [2500 x i64], [2500 x i64]* %214, i64 0, i64 %217
  store i64 %207, i64* %218, align 8
  %219 = load %struct.way*, %struct.way** %15, align 8
  %220 = getelementptr inbounds %struct.way, %struct.way* %219, i32 0, i32 0
  %221 = load %struct.Node*, %struct.Node** %220, align 8
  %222 = getelementptr inbounds %struct.Node, %struct.Node* %221, i32 0, i32 3
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %204
  %226 = load %struct.way*, %struct.way** %15, align 8
  %227 = getelementptr inbounds %struct.way, %struct.way* %226, i32 0, i32 2
  %228 = load i64, i64* %227, align 8
  %229 = load %struct.way*, %struct.way** %15, align 8
  %230 = getelementptr inbounds %struct.way, %struct.way* %229, i32 0, i32 0
  %231 = load %struct.Node*, %struct.Node** %230, align 8
  %232 = getelementptr inbounds %struct.Node, %struct.Node* %231, i32 0, i32 3
  store i64 %228, i64* %232, align 8
  %233 = load i32, i32* @n, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* @n, align 4
  br label %243

; <label>:235:                                    ; preds = %147
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %13, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %14, align 4
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %12) #3
  br label %361

; <label>:239:                                    ; preds = %354, %347, %327, %298, %268, %266, %171, %169, %161, %159
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %13, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %14, align 4
  call void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"* %10) #3
  br label %361

; <label>:243:                                    ; preds = %225, %204
  %244 = load %struct.way*, %struct.way** %15, align 8
  %245 = getelementptr inbounds %struct.way, %struct.way* %244, i32 0, i32 0
  %246 = load %struct.Node*, %struct.Node** %245, align 8
  %247 = getelementptr inbounds %struct.Node, %struct.Node* %246, i32 0, i32 4
  store %"class.std::set"* %247, %"class.std::set"** %16, align 8
  %248 = load %"class.std::set"*, %"class.std::set"** %16, align 8
  %249 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %248) #3
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"** %250, align 8
  %251 = load %"class.std::set"*, %"class.std::set"** %16, align 8
  %252 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %251) #3
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"** %253, align 8
  br label %254

; <label>:254:                                    ; preds = %296, %243
  %255 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP3wayEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %17, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %18) #3
  br i1 %255, label %256, label %298

; <label>:256:                                    ; preds = %254
  %257 = call dereferenceable(8) %struct.way** @_ZNKSt23_Rb_tree_const_iteratorIP3wayEdeEv(%"struct.std::_Rb_tree_const_iterator"* %17) #3
  %258 = load %struct.way*, %struct.way** %257, align 8
  store %struct.way* %258, %struct.way** %19, align 8
  %259 = load %struct.way*, %struct.way** %19, align 8
  %260 = getelementptr inbounds %struct.way, %struct.way* %259, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = load %struct.way*, %struct.way** %15, align 8
  %263 = getelementptr inbounds %struct.way, %struct.way* %262, i32 0, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = icmp sle i64 %261, %264
  br i1 %265, label %266, label %295

; <label>:266:                                    ; preds = %256
  %267 = invoke i8* @_Znwm(i64 24) #12
          to label %268 unwind label %239

; <label>:268:                                    ; preds = %266
  %269 = bitcast i8* %267 to %struct.way*
  %270 = bitcast %struct.way* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %269, %struct.way** %20, align 8
  %271 = load %struct.way*, %struct.way** %19, align 8
  %272 = getelementptr inbounds %struct.way, %struct.way* %271, i32 0, i32 0
  %273 = load %struct.Node*, %struct.Node** %272, align 8
  %274 = load %struct.way*, %struct.way** %20, align 8
  %275 = getelementptr inbounds %struct.way, %struct.way* %274, i32 0, i32 0
  store %struct.Node* %273, %struct.Node** %275, align 8
  %276 = load %struct.way*, %struct.way** %15, align 8
  %277 = getelementptr inbounds %struct.way, %struct.way* %276, i32 0, i32 1
  %278 = load i64, i64* %277, align 8
  %279 = load %struct.way*, %struct.way** %19, align 8
  %280 = getelementptr inbounds %struct.way, %struct.way* %279, i32 0, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = sub nsw i64 %278, %281
  %283 = load %struct.way*, %struct.way** %20, align 8
  %284 = getelementptr inbounds %struct.way, %struct.way* %283, i32 0, i32 1
  store i64 %282, i64* %284, align 8
  %285 = load %struct.way*, %struct.way** %15, align 8
  %286 = getelementptr inbounds %struct.way, %struct.way* %285, i32 0, i32 2
  %287 = load i64, i64* %286, align 8
  %288 = load %struct.way*, %struct.way** %19, align 8
  %289 = getelementptr inbounds %struct.way, %struct.way* %288, i32 0, i32 2
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %287, %290
  %292 = load %struct.way*, %struct.way** %20, align 8
  %293 = getelementptr inbounds %struct.way, %struct.way* %292, i32 0, i32 2
  store i64 %291, i64* %293, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %10, %struct.way** dereferenceable(8) %20)
          to label %294 unwind label %239

; <label>:294:                                    ; preds = %268
  br label %295

; <label>:295:                                    ; preds = %294, %256
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP3wayEppEv(%"struct.std::_Rb_tree_const_iterator"* %17) #3
  br label %254

; <label>:298:                                    ; preds = %254
  %299 = invoke i8* @_Znwm(i64 24) #12
          to label %300 unwind label %239

; <label>:300:                                    ; preds = %298
  %301 = bitcast i8* %299 to %struct.way*
  %302 = bitcast %struct.way* %301 to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %301, %struct.way** %21, align 8
  %303 = load %struct.way*, %struct.way** %15, align 8
  %304 = getelementptr inbounds %struct.way, %struct.way* %303, i32 0, i32 0
  %305 = load %struct.Node*, %struct.Node** %304, align 8
  %306 = load %struct.way*, %struct.way** %21, align 8
  %307 = getelementptr inbounds %struct.way, %struct.way* %306, i32 0, i32 0
  store %struct.Node* %305, %struct.Node** %307, align 8
  %308 = load %struct.way*, %struct.way** %15, align 8
  %309 = getelementptr inbounds %struct.way, %struct.way* %308, i32 0, i32 1
  %310 = load i64, i64* %309, align 8
  %311 = load %struct.way*, %struct.way** %21, align 8
  %312 = getelementptr inbounds %struct.way, %struct.way* %311, i32 0, i32 0
  %313 = load %struct.Node*, %struct.Node** %312, align 8
  %314 = getelementptr inbounds %struct.Node, %struct.Node* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = add nsw i64 %310, %316
  %318 = load %struct.way*, %struct.way** %21, align 8
  %319 = getelementptr inbounds %struct.way, %struct.way* %318, i32 0, i32 1
  store i64 %317, i64* %319, align 8
  %320 = load %struct.way*, %struct.way** %21, align 8
  %321 = getelementptr inbounds %struct.way, %struct.way* %320, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = icmp sgt i64 %322, 2500
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %300
  %325 = load %struct.way*, %struct.way** %21, align 8
  %326 = getelementptr inbounds %struct.way, %struct.way* %325, i32 0, i32 1
  store i64 2500, i64* %326, align 8
  br label %327

; <label>:327:                                    ; preds = %324, %300
  %328 = load %struct.way*, %struct.way** %15, align 8
  %329 = getelementptr inbounds %struct.way, %struct.way* %328, i32 0, i32 2
  %330 = load i64, i64* %329, align 8
  %331 = load %struct.way*, %struct.way** %15, align 8
  %332 = getelementptr inbounds %struct.way, %struct.way* %331, i32 0, i32 0
  %333 = load %struct.Node*, %struct.Node** %332, align 8
  %334 = getelementptr inbounds %struct.Node, %struct.Node* %333, i32 0, i32 2
  %335 = load i32, i32* %334, align 8
  %336 = sext i32 %335 to i64
  %337 = add nsw i64 %330, %336
  %338 = load %struct.way*, %struct.way** %21, align 8
  %339 = getelementptr inbounds %struct.way, %struct.way* %338, i32 0, i32 2
  store i64 %337, i64* %339, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %10, %struct.way** dereferenceable(8) %21)
          to label %340 unwind label %239

; <label>:340:                                    ; preds = %327
  br label %341

; <label>:341:                                    ; preds = %340, %187
  br label %161

; <label>:342:                                    ; preds = %167
  store i32 1, i32* %22, align 4
  br label %343

; <label>:343:                                    ; preds = %357, %342
  %344 = load i32, i32* %22, align 4
  %345 = load i32, i32* @m, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %360

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %22, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.Node, %struct.Node* %350, i32 0, i32 3
  %352 = load i64, i64* %351, align 8
  %353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
          to label %354 unwind label %239

; <label>:354:                                    ; preds = %347
  %355 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %356 unwind label %239

; <label>:356:                                    ; preds = %354
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %22, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %22, align 4
  br label %343

; <label>:360:                                    ; preds = %343
  call void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"* %10) #3
  ret void

; <label>:361:                                    ; preds = %239, %235
  %362 = load i8*, i8** %13, align 8
  %363 = load i32, i32* %14, align 4
  %364 = insertvalue { i8*, i32 } undef, i8* %362, 0
  %365 = insertvalue { i8*, i32 } %364, i32 %363, 1
  resume { i8*, i32 } %365
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %"struct.std::pair.3", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %8, %struct.way** dereferenceable(8) %9)
  %11 = bitcast %"struct.std::pair.3"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP3wayEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayEC2ERKS5_OS4_(%"class.std::priority_queue"*, %struct.compareWay* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %struct.compareWay*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.compareWay, align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %struct.compareWay* %1, %struct.compareWay** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIP3waySaIS1_EEC2EOS3_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %struct.compareWay*, %struct.compareWay** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.way** %19, %struct.way*** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.way** %22, %struct.way*** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.way**, %struct.way*** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.way**, %struct.way*** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %26, %struct.way** %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.way**, %struct.way*** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %9, %struct.way** %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.way**, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.compareWay, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_(%"class.std::vector"* %9, %struct.way** dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %12 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %12, %struct.way*** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %15 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.way** %15, %struct.way*** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %19 = load %struct.way**, %struct.way*** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %21 = load %struct.way**, %struct.way*** %20, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %19, %struct.way** %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorIP3waySaIS1_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5frontEv(%"class.std::vector"* %4) #3
  ret %struct.way** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.compareWay, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.way** %8, %struct.way*** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %11, %struct.way*** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.way**, %struct.way*** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.way**, %struct.way*** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %15, %struct.way** %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorIP3waySaIS1_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP3wayEneERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt23_Rb_tree_const_iteratorIP3wayEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %struct.way** @_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %struct.way** %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP3wayEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 106285433, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 106285433, label %12
    i32 -499129478, label %16
    i32 -1151804439, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -499129478, i32 -1151804439
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 106285433, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %struct.way** @_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.way** %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1), %struct.way**) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.way** %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %struct.way** @_ZN9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.way**) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZN9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.way**
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.3", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %struct.way** %1, %struct.way*** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %struct.way**, %struct.way*** %7, align 8
  %17 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %9, %struct.way** dereferenceable(8) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %18, %struct.way** dereferenceable(8) %17)
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
  store i32 1404818606, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1404818606, label %31
    i32 472363552, label %35
    i32 454309601, label %46
    i32 32427761, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 472363552, i32 454309601
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %struct.way**, %struct.way*** %7, align 8
  %42 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %struct.way** dereferenceable(8) %42, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 32427761, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 32427761, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.3"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP3wayEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %struct.way** %1, %struct.way*** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 713491816, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 713491816, label %23
    i32 -2128192884, label %27
    i32 -1318223755, label %40
    i32 1342083587, label %44
    i32 -1828033923, label %48
    i32 1077589831, label %50
    i32 -318599975, label %56
    i32 2007402044, label %62
    i32 1730785309, label %63
    i32 -426932205, label %65
    i32 1066056378, label %66
    i32 827226395, label %76
    i32 308769317, label %77
    i32 -1362614200, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 -2128192884, i32 1077589831
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %struct.way**, %struct.way*** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %31, %struct.way** dereferenceable(8) %32, %struct.way** dereferenceable(8) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -1318223755, i32 1342083587
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -1828033923, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -1828033923, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 713491816, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -318599975, i32 1066056378
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 2007402044, i32 1730785309
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -1362614200, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP3wayEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 -426932205, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 1066056378, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %struct.way**, %struct.way*** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %69, %struct.way** dereferenceable(8) %72, %struct.way** dereferenceable(8) %73)
  %75 = select i1 %74, i32 827226395, i32 308769317
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -1362614200, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -1362614200, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.5"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"*, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %struct.way**, %struct.way*** %4, align 8
  ret %struct.way** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %struct.way** dereferenceable(8), %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %struct.way**, align 8
  %13 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %struct.way** %3, %struct.way*** %12, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -952873540, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -952873540, label %24
    i32 467079597, label %28
    i32 1702517781, label %35
    i32 1331151559, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 1331151559, i32 467079597
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 1331151559, i32 1702517781
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %struct.way**, %struct.way*** %12, align 8
  %40 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %15, %struct.way** dereferenceable(8) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %38, %struct.way** dereferenceable(8) %40, %struct.way** dereferenceable(8) %42)
  store i32 1331151559, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %13, align 8
  %48 = load %struct.way**, %struct.way*** %12, align 8
  %49 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %47, %struct.way** dereferenceable(8) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %2, align 8
  %3 = load %struct.way**, %struct.way*** %2, align 8
  ret %struct.way** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
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
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"*, %struct.way** dereferenceable(8), %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = load %struct.way*, %struct.way** %8, align 8
  %10 = load %struct.way**, %struct.way*** %6, align 8
  %11 = load %struct.way*, %struct.way** %10, align 8
  %12 = icmp ult %struct.way* %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %3, %struct.way** dereferenceable(8) %5)
  ret %struct.way** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP3wayEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP3wayEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP3wayEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %3, %struct.way** dereferenceable(8) %5)
  ret %struct.way** %6
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %struct.way** @_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %struct.way** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %struct.way** @_ZNK9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNK9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.way**
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP3wayEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %struct.way** @_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %struct.way**, %struct.way*** %4, align 8
  %9 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %7, %struct.way** dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %struct.way**, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %struct.way**, %struct.way*** %4, align 8
  %10 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %struct.way** dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %struct.way** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %struct.way** @_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %struct.way**, %struct.way*** %6, align 8
  %18 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %struct.way** %15, %struct.way** dereferenceable(8) %18)
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
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1991958726, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1991958726, label %16
    i32 -1357841639, label %21
    i32 1822241988, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1357841639, i32 1822241988
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.way**, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = load %struct.way**, %struct.way*** %6, align 8
  %11 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.way** %9, %struct.way** dereferenceable(8) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.way**, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = bitcast %struct.way** %8 to i8*
  %10 = bitcast i8* %9 to %struct.way**
  %11 = load %struct.way**, %struct.way*** %6, align 8
  %12 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %11) #3
  %13 = load %struct.way*, %struct.way** %12, align 8
  store %struct.way* %13, %struct.way** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIP3wayEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.way** null, %struct.way*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.way** null, %struct.way*** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.way** null, %struct.way*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3wayEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way**, %struct.way**, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.way**, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.way** %0, %struct.way*** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.way**, %struct.way*** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  call void @_ZSt8_DestroyIPP3wayEvT_S3_(%struct.way** %7, %struct.way** %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.way**, %struct.way*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.way**, %struct.way*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.way**, %struct.way*** %13, align 8
  %15 = ptrtoint %struct.way** %11 to i64
  %16 = ptrtoint %struct.way** %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %struct.way** %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP3wayEvT_S3_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca %struct.way**, align 8
  %4 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %struct.way**, %struct.way*** %3, align 8
  %6 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP3wayEEvT_S5_(%struct.way** %5, %struct.way** %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP3wayEEvT_S5_(%struct.way**, %struct.way**) #4 comdat align 2 {
  %3 = alloca %struct.way**, align 8
  %4 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %struct.way**, i64) #0 comdat align 2 {
  %4 = alloca %struct.way**
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.way** %1, %struct.way*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.way**, %struct.way*** %7, align 8
  store %struct.way** %10, %struct.way*** %4
  %11 = alloca i32
  store i32 469466473, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 469466473, label %15
    i32 -246930764, label %19
    i32 450055694, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.way**, %struct.way*** %4
  %17 = icmp ne %struct.way** %16, null
  %18 = select i1 %17, i32 -246930764, i32 450055694
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.way**, %struct.way*** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIP3wayEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.way** %23, i64 %24)
  store i32 450055694, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIP3wayED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3wayEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.way**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.way** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.way**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = bitcast %struct.way** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3wayED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.compareWay, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.compareWay, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.way**, %struct.way*** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.way**, %struct.way*** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_T0_(%struct.way** %18, %struct.way** %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.way*** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  ret %struct.way** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.way*** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  ret %struct.way** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %10, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaIP3wayEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.way** null, %struct.way*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.way** null, %struct.way*** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.way** null, %struct.way*** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %1, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPP3wayEvRT_S4_(%struct.way*** dereferenceable(8) %6, %struct.way*** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPP3wayEvRT_S4_(%struct.way*** dereferenceable(8) %9, %struct.way*** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPP3wayEvRT_S4_(%struct.way*** dereferenceable(8) %12, %struct.way*** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3wayEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3wayEvRT_S4_(%struct.way*** dereferenceable(8), %struct.way*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.way***, align 8
  %4 = alloca %struct.way***, align 8
  %5 = alloca %struct.way**, align 8
  store %struct.way*** %0, %struct.way**** %3, align 8
  store %struct.way*** %1, %struct.way**** %4, align 8
  %6 = load %struct.way***, %struct.way**** %3, align 8
  %7 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %6) #3
  %8 = load %struct.way**, %struct.way*** %7, align 8
  store %struct.way** %8, %struct.way*** %5, align 8
  %9 = load %struct.way***, %struct.way**** %4, align 8
  %10 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %9) #3
  %11 = load %struct.way**, %struct.way*** %10, align 8
  %12 = load %struct.way***, %struct.way**** %3, align 8
  store %struct.way** %11, %struct.way*** %12, align 8
  %13 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %5) #3
  %14 = load %struct.way**, %struct.way*** %13, align 8
  %15 = load %struct.way***, %struct.way**** %4, align 8
  store %struct.way** %14, %struct.way*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.way***, align 8
  store %struct.way*** %0, %struct.way**** %2, align 8
  %3 = load %struct.way***, %struct.way**** %2, align 8
  ret %struct.way*** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_T0_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.way*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 271503018, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 271503018, label %20
    i32 -1192408372, label %24
    i32 -1761552859, label %25
    i32 -1610688042, label %30
    i32 823803218, label %50
    i32 218331627, label %51
    i32 155610958, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 -1192408372, i32 -1761552859
  store i32 %23, i32* %16
  br label %55

; <label>:24:                                     ; preds = %17
  store i32 155610958, i32* %16
  br label %55

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %8, align 8
  store i32 -1610688042, i32* %16
  br label %55

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %8, align 8
  %32 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.way** %32, %struct.way*** %33, align 8
  %34 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %35 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %34) #3
  %36 = load %struct.way*, %struct.way** %35, align 8
  store %struct.way* %36, %struct.way** %9, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %9) #3
  %42 = load %struct.way*, %struct.way** %41, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 1, i32 1, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %46 = load %struct.way**, %struct.way*** %45, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %46, i64 %39, i64 %40, %struct.way* %42)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 823803218, i32 218331627
  store i32 %49, i32* %16
  br label %55

; <label>:50:                                     ; preds = %17
  store i32 155610958, i32* %16
  br label %55

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 -1610688042, i32* %16
  br label %55

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %51, %50, %30, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %struct.compareWay, align 1
  %3 = alloca %struct.compareWay, align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.way**, %struct.way*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.way**, %struct.way*** %9, align 8
  %11 = ptrtoint %struct.way** %7 to i64
  %12 = ptrtoint %struct.way** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %2, align 8
  %3 = load %struct.way**, %struct.way*** %2, align 8
  ret %struct.way** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.way*, %struct.way** %9, i64 %10
  store %struct.way** %11, %struct.way*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.way*** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.way**, %struct.way*** %12, align 8
  ret %struct.way** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.way**, %struct.way*** %4, align 8
  ret %struct.way** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way**, i64, i64, %struct.way*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.way*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.way* %3, %struct.way** %9, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 868840814, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %108
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 868840814, label %29
    i32 2084304570, label %36
    i32 -423701911, label %53
    i32 -1537311989, label %56
    i32 1143124232, label %68
    i32 -593773232, label %73
    i32 1558717219, label %80
    i32 452697834, label %97
  ]

; <label>:28:                                     ; preds = %26
  br label %108

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  %35 = select i1 %34, i32 2084304570, i32 1143124232
  store i32 %35, i32* %25
  br label %108

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %11, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 2, %38
  store i64 %39, i64* %11, align 8
  %40 = load i64, i64* %11, align 8
  %41 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.way** %41, %struct.way*** %42, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.way** %45, %struct.way*** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %48 = load %struct.way**, %struct.way*** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.way**, %struct.way*** %49, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.way** %48, %struct.way** %50)
  %52 = select i1 %51, i32 -423701911, i32 -1537311989
  store i32 %52, i32* %25
  br label %108

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %11, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %11, align 8
  store i32 -1537311989, i32* %25
  br label %108

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %11, align 8
  %58 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.way** %58, %struct.way*** %59, align 8
  %60 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %61 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %60) #3
  %62 = load %struct.way*, %struct.way** %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.way** %64, %struct.way*** %65, align 8
  %66 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store %struct.way* %62, %struct.way** %66, align 8
  %67 = load i64, i64* %11, align 8
  store i64 %67, i64* %7, align 8
  store i32 868840814, i32* %25
  br label %108

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %8, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -593773232, i32 452697834
  store i32 %72, i32* %25
  br label %108

; <label>:73:                                     ; preds = %26
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub nsw i64 %75, 2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %74, %77
  %79 = select i1 %78, i32 1558717219, i32 452697834
  store i32 %79, i32* %25
  br label %108

; <label>:80:                                     ; preds = %26
  %81 = load i64, i64* %11, align 8
  %82 = add nsw i64 %81, 1
  %83 = mul nsw i64 2, %82
  store i64 %83, i64* %11, align 8
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 %84, 1
  %86 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %85) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.way** %86, %struct.way*** %87, align 8
  %88 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %89 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %88) #3
  %90 = load %struct.way*, %struct.way** %89, align 8
  %91 = load i64, i64* %7, align 8
  %92 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.way** %92, %struct.way*** %93, align 8
  %94 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store %struct.way* %90, %struct.way** %94, align 8
  %95 = load i64, i64* %11, align 8
  %96 = sub nsw i64 %95, 1
  store i64 %96, i64* %7, align 8
  store i32 452697834, i32* %25
  br label %108

; <label>:97:                                     ; preds = %26
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %10, align 8
  %102 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %9) #3
  %103 = load %struct.way*, %struct.way** %102, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %107 = load %struct.way**, %struct.way*** %106, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %107, i64 %100, i64 %101, %struct.way* %103)
  ret void

; <label>:108:                                    ; preds = %80, %73, %68, %56, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.way*** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.way*** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.way***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.way*** %1, %struct.way**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.way***, %struct.way**** %4, align 8
  %8 = load %struct.way**, %struct.way*** %7, align 8
  store %struct.way** %8, %struct.way*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.way**, %struct.way**) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %2, %struct.way*** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.way*, %struct.way** %11, align 8
  %13 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = load %struct.way*, %struct.way** %13, align 8
  %15 = call zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay* %10, %struct.way* %12, %struct.way* %14)
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way**, i64, i64, %struct.way*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.way*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %15, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.way* %3, %struct.way** %9, align 8
  %16 = load i64, i64* %7, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %10, align 8
  %19 = alloca i32
  store i32 497750184, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %61
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 497750184, label %24
    i32 312037182, label %29
    i32 687251388, label %36
    i32 -532686348, label %39
    i32 1670973554, label %54
  ]

; <label>:23:                                     ; preds = %21
  br label %61

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 312037182, i32 687251388
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %61

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %10, align 8
  %31 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.way** %31, %struct.way*** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %34 = load %struct.way**, %struct.way*** %33, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.way** %34, %struct.way** dereferenceable(8) %9)
  store i32 687251388, i32* %19
  store i1 %35, i1* %20
  br label %61

; <label>:36:                                     ; preds = %21
  %37 = load i1, i1* %20
  %38 = select i1 %37, i32 -532686348, i32 1670973554
  store i32 %38, i32* %19
  br label %61

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %10, align 8
  %41 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.way** %41, %struct.way*** %42, align 8
  %43 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %44 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %43) #3
  %45 = load %struct.way*, %struct.way** %44, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.way** %47, %struct.way*** %48, align 8
  %49 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store %struct.way* %45, %struct.way** %49, align 8
  %50 = load i64, i64* %10, align 8
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %51, 1
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %10, align 8
  store i32 497750184, i32* %19
  br label %61

; <label>:54:                                     ; preds = %21
  %55 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %9) #3
  %56 = load %struct.way*, %struct.way** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.way** %58, %struct.way*** %59, align 8
  %60 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store %struct.way* %56, %struct.way** %60, align 8
  ret void

; <label>:61:                                     ; preds = %39, %36, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %struct.compareWay, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay*, %struct.way*, %struct.way*) #4 comdat align 2 {
  %4 = alloca %struct.compareWay*, align 8
  %5 = alloca %struct.way*, align 8
  %6 = alloca %struct.way*, align 8
  store %struct.compareWay* %0, %struct.compareWay** %4, align 8
  store %struct.way* %1, %struct.way** %5, align 8
  store %struct.way* %2, %struct.way** %6, align 8
  %7 = load %struct.compareWay*, %struct.compareWay** %4, align 8
  %8 = load %struct.way*, %struct.way** %5, align 8
  %9 = getelementptr inbounds %struct.way, %struct.way* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.way*, %struct.way** %6, align 8
  %12 = getelementptr inbounds %struct.way, %struct.way* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.way**, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.way**, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.way*, %struct.way** %10, align 8
  %12 = load %struct.way**, %struct.way*** %6, align 8
  %13 = load %struct.way*, %struct.way** %12, align 8
  %14 = call zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay* %9, %struct.way* %11, %struct.way* %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.compareWay, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.compareWay, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_(%"class.std::vector"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.way**
  %4 = alloca %struct.way**
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.way**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.way** %1, %struct.way*** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.way**, %struct.way*** %12, align 8
  store %struct.way** %13, %struct.way*** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.way**, %struct.way*** %17, align 8
  store %struct.way** %18, %struct.way*** %3
  %19 = alloca i32
  store i32 1258322431, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1258322431, label %23
    i32 -276606217, label %28
    i32 518503098, label %45
    i32 1765392779, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.way**, %struct.way*** %4
  %25 = load volatile %struct.way**, %struct.way*** %3
  %26 = icmp ne %struct.way** %24, %25
  %27 = select i1 %26, i32 -276606217, i32 518503098
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.way**, %struct.way*** %36, align 8
  %38 = load %struct.way**, %struct.way*** %7, align 8
  call void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.way** %37, %struct.way** dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.way**, %struct.way*** %42, align 8
  %44 = getelementptr inbounds %struct.way*, %struct.way** %43, i32 1
  store %struct.way** %44, %struct.way*** %42, align 8
  store i32 1765392779, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.way**, %struct.way*** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %47, %struct.way** dereferenceable(8) %46)
  store i32 1765392779, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.compareWay, align 1
  %6 = alloca %struct.way*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca %struct.compareWay, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.way** %14, %struct.way*** %15, align 8
  %16 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %17 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %16) #3
  %18 = load %struct.way*, %struct.way** %17, align 8
  store %struct.way* %18, %struct.way** %6, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %22 = sub nsw i64 %21, 1
  %23 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %6) #3
  %24 = load %struct.way*, %struct.way** %23, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EES4_()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.way**, %struct.way*** %25, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %26, i64 %22, i64 0, %struct.way* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.way**, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = load %struct.way**, %struct.way*** %6, align 8
  %11 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.way** %9, %struct.way** dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"*, %struct.way** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.way**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.way** %14, %struct.way*** %6, align 8
  %15 = load %struct.way**, %struct.way*** %6, align 8
  store %struct.way** %15, %struct.way*** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.way**, %struct.way*** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.way*, %struct.way** %19, i64 %20
  %22 = load %struct.way**, %struct.way*** %4, align 8
  %23 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.way** %21, %struct.way** dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.way** null, %struct.way*** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.way**, %struct.way*** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.way**, %struct.way*** %31, align 8
  %33 = load %struct.way**, %struct.way*** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.way** @_ZSt34__uninitialized_move_if_noexcept_aIPP3wayS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.way** %28, %struct.way** %32, %struct.way** %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.way** %36, %struct.way*** %7, align 8
  %38 = load %struct.way**, %struct.way*** %7, align 8
  %39 = getelementptr inbounds %struct.way*, %struct.way** %38, i32 1
  store %struct.way** %39, %struct.way*** %7, align 8
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
  %47 = load %struct.way**, %struct.way*** %7, align 8
  %48 = icmp ne %struct.way** %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load %struct.way**, %struct.way*** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.way*, %struct.way** %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, %struct.way** %55)
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
  %62 = load %struct.way**, %struct.way*** %6, align 8
  %63 = load %struct.way**, %struct.way*** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %62, %struct.way** %63, %"class.std::allocator.0"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.way**, %struct.way*** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %struct.way** %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #15
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.way**, %struct.way*** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.way**, %struct.way*** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %77, %struct.way** %81, %"class.std::allocator.0"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.way**, %struct.way*** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.way**, %struct.way*** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.way**, %struct.way*** %95, align 8
  %97 = ptrtoint %struct.way** %92 to i64
  %98 = ptrtoint %struct.way** %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %84, %struct.way** %88, i64 %100)
  %101 = load %struct.way**, %struct.way*** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.way** %101, %struct.way*** %104, align 8
  %105 = load %struct.way**, %struct.way*** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.way** %105, %struct.way*** %108, align 8
  %109 = load %struct.way**, %struct.way*** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.way*, %struct.way** %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.way** %111, %struct.way*** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #13
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.way**, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = bitcast %struct.way** %8 to i8*
  %10 = bitcast i8* %9 to %struct.way**
  %11 = load %struct.way**, %struct.way*** %6, align 8
  %12 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %11) #3
  %13 = load %struct.way*, %struct.way** %12, align 8
  store %struct.way* %13, %struct.way** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1736791501, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1736791501, label %24
    i32 1560410683, label %29
    i32 -1755954087, label %31
    i32 -1158396171, label %44
    i32 600765415, label %50
    i32 1676677291, label %53
    i32 1490554085, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1560410683, i32 -1755954087
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #15
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 600765415, i32 -1158396171
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 600765415, i32 1676677291
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1490554085, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1490554085, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1215375393, i32* %9
  %10 = alloca %struct.way**
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1215375393, label %14
    i32 -2060605586, label %18
    i32 1034346791, label %24
    i32 378161261, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2060605586, i32 1034346791
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.way** @_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 378161261, i32* %9
  store %struct.way** %23, %struct.way*** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 378161261, i32* %9
  store %struct.way** null, %struct.way*** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.way**, %struct.way*** %10
  ret %struct.way** %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.way**, %struct.way*** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.way**, %struct.way*** %10, align 8
  %12 = ptrtoint %struct.way** %7 to i64
  %13 = ptrtoint %struct.way** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt34__uninitialized_move_if_noexcept_aIPP3wayS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.way**, %struct.way**, %struct.way**, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.way** %0, %struct.way*** %5, align 8
  store %struct.way** %1, %struct.way*** %6, align 8
  store %struct.way** %2, %struct.way*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.way**, %struct.way*** %5, align 8
  %12 = call %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way** %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.way** %12, %struct.way*** %13, align 8
  %14 = load %struct.way**, %struct.way*** %6, align 8
  %15 = call %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way** %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.way** %15, %struct.way*** %16, align 8
  %17 = load %struct.way**, %struct.way*** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.way**, %struct.way*** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.way**, %struct.way*** %21, align 8
  %23 = call %struct.way** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP3wayES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.way** %20, %struct.way** %22, %struct.way** %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.way** %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.way**) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.way** %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIP3wayEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

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
  store i32 522296192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 522296192, label %16
    i32 1639466703, label %21
    i32 50464590, label %23
    i32 1589088763, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1639466703, i32 50464590
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1589088763, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1589088763, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIP3wayEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.way** @_ZN9__gnu_cxx13new_allocatorIP3wayE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.way** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZN9__gnu_cxx13new_allocatorIP3wayE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2113222172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2113222172, label %16
    i32 -340031954, label %21
    i32 1136670227, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -340031954, i32 1136670227
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.way**
  ret %struct.way** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP3wayES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.way**, %struct.way**, %struct.way**, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %12, align 8
  store %struct.way** %2, %struct.way*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.way**, %struct.way*** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.way**, %struct.way*** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.way**, %struct.way*** %20, align 8
  %22 = call %struct.way** @_ZSt18uninitialized_copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way** %19, %struct.way** %21, %struct.way** %17)
  ret %struct.way** %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way**) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %3, align 8
  %4 = load %struct.way**, %struct.way*** %3, align 8
  call void @_ZNSt13move_iteratorIPP3wayEC2ES2_(%"class.std::move_iterator"* %2, %struct.way** %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.way**, %struct.way*** %5, align 8
  ret %struct.way** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt18uninitialized_copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %11, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.way**, %struct.way*** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.way**, %struct.way*** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.way**, %struct.way*** %19, align 8
  %21 = call %struct.way** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP3wayES5_EET0_T_S8_S7_(%struct.way** %18, %struct.way** %20, %struct.way** %16)
  ret %struct.way** %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP3wayES5_EET0_T_S8_S7_(%struct.way**, %struct.way**, %struct.way**) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %10, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.way**, %struct.way*** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.way**, %struct.way*** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.way**, %struct.way*** %18, align 8
  %20 = call %struct.way** @_ZSt4copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way** %17, %struct.way** %19, %struct.way** %15)
  ret %struct.way** %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt4copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %10, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.way**, %struct.way*** %13, align 8
  %15 = call %struct.way** @_ZSt12__miter_baseISt13move_iteratorIPP3wayEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.way** %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.way**, %struct.way*** %18, align 8
  %20 = call %struct.way** @_ZSt12__miter_baseISt13move_iteratorIPP3wayEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.way** %19)
  %21 = load %struct.way**, %struct.way*** %6, align 8
  %22 = call %struct.way** @_ZSt14__copy_move_a2ILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way** %15, %struct.way** %20, %struct.way** %21)
  ret %struct.way** %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt14__copy_move_a2ILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %struct.way**, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %struct.way**, %struct.way*** %4, align 8
  %8 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %7)
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %9)
  %11 = load %struct.way**, %struct.way*** %6, align 8
  %12 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %11)
  %13 = call %struct.way** @_ZSt13__copy_move_aILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way** %8, %struct.way** %10, %struct.way** %12)
  ret %struct.way** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt12__miter_baseISt13move_iteratorIPP3wayEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.way**) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.way**, %struct.way*** %7, align 8
  %9 = call %struct.way** @_ZNSt10_Iter_baseISt13move_iteratorIPP3wayELb1EE7_S_baseES4_(%struct.way** %8)
  ret %struct.way** %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt13__copy_move_aILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %struct.way**, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca i8, align 1
  store %struct.way** %0, %struct.way*** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.way**, %struct.way*** %4, align 8
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = load %struct.way**, %struct.way*** %6, align 8
  %11 = call %struct.way** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP3wayEEPT_PKS5_S8_S6_(%struct.way** %8, %struct.way** %9, %struct.way** %10)
  ret %struct.way** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way**) #0 comdat {
  %2 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %2, align 8
  %3 = load %struct.way**, %struct.way*** %2, align 8
  %4 = call %struct.way** @_ZNSt10_Iter_baseIPP3wayLb0EE7_S_baseES2_(%struct.way** %3)
  ret %struct.way** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP3wayEEPT_PKS5_S8_S6_(%struct.way**, %struct.way**, %struct.way**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca i64, align 8
  store %struct.way** %0, %struct.way*** %5, align 8
  store %struct.way** %1, %struct.way*** %6, align 8
  store %struct.way** %2, %struct.way*** %7, align 8
  %9 = load %struct.way**, %struct.way*** %6, align 8
  %10 = load %struct.way**, %struct.way*** %5, align 8
  %11 = ptrtoint %struct.way** %9 to i64
  %12 = ptrtoint %struct.way** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -82678596, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -82678596, label %20
    i32 -416770631, label %24
    i32 -2104918463, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -416770631, i32 -2104918463
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.way**, %struct.way*** %7, align 8
  %26 = bitcast %struct.way** %25 to i8*
  %27 = load %struct.way**, %struct.way*** %5, align 8
  %28 = bitcast %struct.way** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -2104918463, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.way**, %struct.way*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.way*, %struct.way** %32, i64 %33
  ret %struct.way** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt10_Iter_baseIPP3wayLb0EE7_S_baseES2_(%struct.way**) #4 comdat align 2 {
  %2 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %2, align 8
  %3 = load %struct.way**, %struct.way*** %2, align 8
  ret %struct.way** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt10_Iter_baseISt13move_iteratorIPP3wayELb1EE7_S_baseES4_(%struct.way**) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %3, align 8
  %4 = call %struct.way** @_ZNKSt13move_iteratorIPP3wayE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.way** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNKSt13move_iteratorIPP3wayE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.way**, %struct.way*** %4, align 8
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPP3wayEC2ES2_(%"class.std::move_iterator"*, %struct.way**) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.way**, %struct.way*** %4, align 8
  store %struct.way** %7, %struct.way*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.way**) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.way*, %struct.way** %9, i64 %11
  store %struct.way** %12, %struct.way*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.way*** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.way**, %struct.way*** %13, align 8
  ret %struct.way** %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EES4_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %struct.compareWay, align 1
  %3 = alloca %struct.compareWay, align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIP3waySaIS1_EE5emptyEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %struct.way** %6, %struct.way*** %7, align 8
  %8 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %struct.way** %8, %struct.way*** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKP3waySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKP3waySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load %struct.way**, %struct.way*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load %struct.way**, %struct.way*** %9, align 8
  %11 = icmp eq %struct.way** %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  store %struct.way** %9, %struct.way*** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.way*** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.way**, %struct.way*** %10, align 8
  ret %struct.way** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.way**, %struct.way*** %8, align 8
  store %struct.way** %9, %struct.way*** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.way*** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.way**, %struct.way*** %10, align 8
  ret %struct.way** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret %struct.way*** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"*, %struct.way*** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %struct.way***, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %struct.way*** %1, %struct.way**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.way***, %struct.way**** %4, align 8
  %8 = load %struct.way**, %struct.way*** %7, align 8
  store %struct.way** %8, %struct.way*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %struct.way** %5, %struct.way*** %6, align 8
  %7 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  ret %struct.way** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.way**, %struct.way*** %4, align 8
  ret %struct.way** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.compareWay, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %struct.compareWay, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1061076620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1061076620, label %20
    i32 -682896458, label %24
    i32 -1442977249, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -682896458, i32 -1442977249
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.way**, %struct.way*** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.way**, %struct.way*** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.way**, %struct.way*** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_T0_(%struct.way** %33, %struct.way** %35, %struct.way** %37)
  store i32 -1442977249, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.way**, %struct.way*** %6, align 8
  %8 = getelementptr inbounds %struct.way*, %struct.way** %7, i32 -1
  store %struct.way** %8, %struct.way*** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %10 to %"class.std::allocator.0"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.way**, %struct.way*** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %11, %struct.way** %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.way**, %struct.way*** %4, align 8
  %6 = getelementptr inbounds %struct.way*, %struct.way** %5, i32 -1
  store %struct.way** %6, %struct.way*** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_T0_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.way*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.way** %2, %struct.way*** %13, align 8
  %14 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %15 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %14) #3
  %16 = load %struct.way*, %struct.way** %15, align 8
  store %struct.way* %16, %struct.way** %8, align 8
  %17 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %17) #3
  %19 = load %struct.way*, %struct.way** %18, align 8
  %20 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store %struct.way* %19, %struct.way** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %8) #3
  %25 = load %struct.way*, %struct.way** %24, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.way**, %struct.way*** %28, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %29, i64 0, i64 %23, %struct.way* %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870602851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { builtin }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
