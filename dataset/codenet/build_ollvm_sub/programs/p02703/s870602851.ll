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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Node* [ getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %2) #3
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 1
  %4 = icmp eq %struct.Node* %3, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), i64 51)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
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
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %struct.Node* [ getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), i64 51), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 -1
  call void @_ZN4NodeD2Ev(%struct.Node* %5) #3
  %6 = icmp eq %struct.Node* %5, getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
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

; <label>:26:                                     ; preds = %97, %0
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %26
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @v)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @aa)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @bb)
  %35 = load i32, i32* @u, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, -1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, -1
  store i32 %39, i32* @u, align 4
  %41 = load i32, i32* @v, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* @v, align 4
  %45 = call i8* @_Znwm(i64 24) #12
  %46 = bitcast i8* %45 to %struct.way*
  %47 = bitcast %struct.way* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %46, %struct.way** %2, align 8
  %48 = load i32, i32* @u, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %49
  %51 = load %struct.way*, %struct.way** %2, align 8
  %52 = getelementptr inbounds %struct.way, %struct.way* %51, i32 0, i32 0
  store %struct.Node* %50, %struct.Node** %52, align 8
  %53 = load i32, i32* @aa, align 4
  %54 = sext i32 %53 to i64
  %55 = load %struct.way*, %struct.way** %2, align 8
  %56 = getelementptr inbounds %struct.way, %struct.way* %55, i32 0, i32 1
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* @bb, align 4
  %58 = sext i32 %57 to i64
  %59 = load %struct.way*, %struct.way** %2, align 8
  %60 = getelementptr inbounds %struct.way, %struct.way* %59, i32 0, i32 2
  store i64 %58, i64* %60, align 8
  %61 = load i32, i32* @v, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 4
  %65 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %64, %struct.way** dereferenceable(8) %2)
  %66 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %67 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %66, i32 0, i32 0
  %68 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %65, 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %66, i32 0, i32 1
  %70 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %65, 1
  store i8 %70, i8* %69, align 8
  %71 = call i8* @_Znwm(i64 24) #12
  %72 = bitcast i8* %71 to %struct.way*
  %73 = bitcast %struct.way* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %72, %struct.way** %4, align 8
  %74 = load i32, i32* @v, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %75
  %77 = load %struct.way*, %struct.way** %4, align 8
  %78 = getelementptr inbounds %struct.way, %struct.way* %77, i32 0, i32 0
  store %struct.Node* %76, %struct.Node** %78, align 8
  %79 = load i32, i32* @aa, align 4
  %80 = sext i32 %79 to i64
  %81 = load %struct.way*, %struct.way** %4, align 8
  %82 = getelementptr inbounds %struct.way, %struct.way* %81, i32 0, i32 1
  store i64 %80, i64* %82, align 8
  %83 = load i32, i32* @bb, align 4
  %84 = sext i32 %83 to i64
  %85 = load %struct.way*, %struct.way** %4, align 8
  %86 = getelementptr inbounds %struct.way, %struct.way* %85, i32 0, i32 2
  store i64 %84, i64* %86, align 8
  %87 = load i32, i32* @u, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 4
  %91 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %90, %struct.way** dereferenceable(8) %4)
  %92 = bitcast %"struct.std::pair"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %93 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %92, i32 0, i32 0
  %94 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %91, 0
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %95 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %92, i32 0, i32 1
  %96 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %91, 1
  store i8 %96, i8* %95, align 8
  br label %97

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %1, align 4
  br label %26

; <label>:104:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %127, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %105
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) @v)
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 0
  store i32 %112, i32* %116, align 8
  %117 = load i32, i32* @u, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* @v, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 2
  store i32 %122, i32* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %109
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -1855327810
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1855327810
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %105

; <label>:133:                                    ; preds = %105
  %134 = load i32, i32* @n, align 4
  store i32 %134, i32* @m, align 4
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %156, %133
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %136, 51
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %149, %138
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %140, 2500
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2500 x i64], [2500 x i64]* %145, i64 0, i64 %147
  store i64 -1, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, -1704700138
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1704700138
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %139

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, 1354335734
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1354335734
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %135

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* @s, align 4
  %164 = icmp sgt i32 %163, 2500
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  store i32 2500, i32* @s, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %162
  %167 = call i8* @_Znwm(i64 24) #12
  %168 = bitcast i8* %167 to %struct.way*
  %169 = bitcast %struct.way* %168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %169, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %168, %struct.way** %9, align 8
  %170 = load %struct.way*, %struct.way** %9, align 8
  %171 = getelementptr inbounds %struct.way, %struct.way* %170, i32 0, i32 0
  store %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0), %struct.Node** %171, align 8
  %172 = load i32, i32* @s, align 4
  %173 = sext i32 %172 to i64
  %174 = load %struct.way*, %struct.way** %9, align 8
  %175 = getelementptr inbounds %struct.way, %struct.way* %174, i32 0, i32 1
  store i64 %173, i64* %175, align 8
  %176 = load %struct.way*, %struct.way** %9, align 8
  %177 = getelementptr inbounds %struct.way, %struct.way* %176, i32 0, i32 2
  store i64 0, i64* %177, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EEC2Ev(%"class.std::vector"* %12) #3
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayEC2ERKS5_OS4_(%"class.std::priority_queue"* %10, %struct.compareWay* dereferenceable(1) %11, %"class.std::vector"* dereferenceable(24) %12)
          to label %178 unwind label %258

; <label>:178:                                    ; preds = %166
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %12) #3
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %10, %struct.way** dereferenceable(8) %9)
          to label %179 unwind label %262

; <label>:179:                                    ; preds = %178
  br label %180

; <label>:180:                                    ; preds = %378, %179
  %181 = invoke zeroext i1 @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE5emptyEv(%"class.std::priority_queue"* %10)
          to label %182 unwind label %262

; <label>:182:                                    ; preds = %180
  br i1 %181, label %186, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @n, align 4
  %185 = icmp sgt i32 %184, 0
  br label %186

; <label>:186:                                    ; preds = %183, %182
  %187 = phi i1 [ false, %182 ], [ %185, %183 ]
  br i1 %187, label %188, label %379

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(8) %struct.way** @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3topEv(%"class.std::priority_queue"* %10)
          to label %190 unwind label %262

; <label>:190:                                    ; preds = %188
  %191 = load %struct.way*, %struct.way** %189, align 8
  store %struct.way* %191, %struct.way** %15, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv(%"class.std::priority_queue"* %10)
          to label %192 unwind label %262

; <label>:192:                                    ; preds = %190
  %193 = load %struct.way*, %struct.way** %15, align 8
  %194 = getelementptr inbounds %struct.way, %struct.way* %193, i32 0, i32 0
  %195 = load %struct.Node*, %struct.Node** %194, align 8
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %198
  %200 = load %struct.way*, %struct.way** %15, align 8
  %201 = getelementptr inbounds %struct.way, %struct.way* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [2500 x i64], [2500 x i64]* %199, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %223, label %206

; <label>:206:                                    ; preds = %192
  %207 = load %struct.way*, %struct.way** %15, align 8
  %208 = getelementptr inbounds %struct.way, %struct.way* %207, i32 0, i32 2
  %209 = load i64, i64* %208, align 8
  %210 = load %struct.way*, %struct.way** %15, align 8
  %211 = getelementptr inbounds %struct.way, %struct.way* %210, i32 0, i32 0
  %212 = load %struct.Node*, %struct.Node** %211, align 8
  %213 = getelementptr inbounds %struct.Node, %struct.Node* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %215
  %217 = load %struct.way*, %struct.way** %15, align 8
  %218 = getelementptr inbounds %struct.way, %struct.way* %217, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [2500 x i64], [2500 x i64]* %216, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp slt i64 %209, %221
  br i1 %222, label %223, label %378

; <label>:223:                                    ; preds = %206, %192
  %224 = load %struct.way*, %struct.way** %15, align 8
  %225 = getelementptr inbounds %struct.way, %struct.way* %224, i32 0, i32 2
  %226 = load i64, i64* %225, align 8
  %227 = load %struct.way*, %struct.way** %15, align 8
  %228 = getelementptr inbounds %struct.way, %struct.way* %227, i32 0, i32 0
  %229 = load %struct.Node*, %struct.Node** %228, align 8
  %230 = getelementptr inbounds %struct.Node, %struct.Node* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %232
  %234 = load %struct.way*, %struct.way** %15, align 8
  %235 = getelementptr inbounds %struct.way, %struct.way* %234, i32 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [2500 x i64], [2500 x i64]* %233, i64 0, i64 %236
  store i64 %226, i64* %237, align 8
  %238 = load %struct.way*, %struct.way** %15, align 8
  %239 = getelementptr inbounds %struct.way, %struct.way* %238, i32 0, i32 0
  %240 = load %struct.Node*, %struct.Node** %239, align 8
  %241 = getelementptr inbounds %struct.Node, %struct.Node* %240, i32 0, i32 3
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %244, label %266

; <label>:244:                                    ; preds = %223
  %245 = load %struct.way*, %struct.way** %15, align 8
  %246 = getelementptr inbounds %struct.way, %struct.way* %245, i32 0, i32 2
  %247 = load i64, i64* %246, align 8
  %248 = load %struct.way*, %struct.way** %15, align 8
  %249 = getelementptr inbounds %struct.way, %struct.way* %248, i32 0, i32 0
  %250 = load %struct.Node*, %struct.Node** %249, align 8
  %251 = getelementptr inbounds %struct.Node, %struct.Node* %250, i32 0, i32 3
  store i64 %247, i64* %251, align 8
  %252 = load i32, i32* @n, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, -1
  store i32 %256, i32* @n, align 4
  br label %266

; <label>:258:                                    ; preds = %166
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %13, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %14, align 4
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %12) #3
  br label %401

; <label>:262:                                    ; preds = %391, %384, %361, %328, %291, %289, %190, %188, %180, %178
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %13, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %14, align 4
  call void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"* %10) #3
  br label %401

; <label>:266:                                    ; preds = %244, %223
  %267 = load %struct.way*, %struct.way** %15, align 8
  %268 = getelementptr inbounds %struct.way, %struct.way* %267, i32 0, i32 0
  %269 = load %struct.Node*, %struct.Node** %268, align 8
  %270 = getelementptr inbounds %struct.Node, %struct.Node* %269, i32 0, i32 4
  store %"class.std::set"* %270, %"class.std::set"** %16, align 8
  %271 = load %"class.std::set"*, %"class.std::set"** %16, align 8
  %272 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %271) #3
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"** %273, align 8
  %274 = load %"class.std::set"*, %"class.std::set"** %16, align 8
  %275 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %274) #3
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"** %276, align 8
  br label %277

; <label>:277:                                    ; preds = %326, %266
  %278 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP3wayEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %17, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %18) #3
  br i1 %278, label %279, label %328

; <label>:279:                                    ; preds = %277
  %280 = call dereferenceable(8) %struct.way** @_ZNKSt23_Rb_tree_const_iteratorIP3wayEdeEv(%"struct.std::_Rb_tree_const_iterator"* %17) #3
  %281 = load %struct.way*, %struct.way** %280, align 8
  store %struct.way* %281, %struct.way** %19, align 8
  %282 = load %struct.way*, %struct.way** %19, align 8
  %283 = getelementptr inbounds %struct.way, %struct.way* %282, i32 0, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = load %struct.way*, %struct.way** %15, align 8
  %286 = getelementptr inbounds %struct.way, %struct.way* %285, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = icmp sle i64 %284, %287
  br i1 %288, label %289, label %325

; <label>:289:                                    ; preds = %279
  %290 = invoke i8* @_Znwm(i64 24) #12
          to label %291 unwind label %262

; <label>:291:                                    ; preds = %289
  %292 = bitcast i8* %290 to %struct.way*
  %293 = bitcast %struct.way* %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %292, %struct.way** %20, align 8
  %294 = load %struct.way*, %struct.way** %19, align 8
  %295 = getelementptr inbounds %struct.way, %struct.way* %294, i32 0, i32 0
  %296 = load %struct.Node*, %struct.Node** %295, align 8
  %297 = load %struct.way*, %struct.way** %20, align 8
  %298 = getelementptr inbounds %struct.way, %struct.way* %297, i32 0, i32 0
  store %struct.Node* %296, %struct.Node** %298, align 8
  %299 = load %struct.way*, %struct.way** %15, align 8
  %300 = getelementptr inbounds %struct.way, %struct.way* %299, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = load %struct.way*, %struct.way** %19, align 8
  %303 = getelementptr inbounds %struct.way, %struct.way* %302, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %301, -1803577541136526772
  %306 = sub i64 %305, %304
  %307 = add i64 %306, -1803577541136526772
  %308 = sub nsw i64 %301, %304
  %309 = load %struct.way*, %struct.way** %20, align 8
  %310 = getelementptr inbounds %struct.way, %struct.way* %309, i32 0, i32 1
  store i64 %307, i64* %310, align 8
  %311 = load %struct.way*, %struct.way** %15, align 8
  %312 = getelementptr inbounds %struct.way, %struct.way* %311, i32 0, i32 2
  %313 = load i64, i64* %312, align 8
  %314 = load %struct.way*, %struct.way** %19, align 8
  %315 = getelementptr inbounds %struct.way, %struct.way* %314, i32 0, i32 2
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %313
  %318 = sub i64 0, %316
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %313, %316
  %322 = load %struct.way*, %struct.way** %20, align 8
  %323 = getelementptr inbounds %struct.way, %struct.way* %322, i32 0, i32 2
  store i64 %320, i64* %323, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %10, %struct.way** dereferenceable(8) %20)
          to label %324 unwind label %262

; <label>:324:                                    ; preds = %291
  br label %325

; <label>:325:                                    ; preds = %324, %279
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP3wayEppEv(%"struct.std::_Rb_tree_const_iterator"* %17) #3
  br label %277

; <label>:328:                                    ; preds = %277
  %329 = invoke i8* @_Znwm(i64 24) #12
          to label %330 unwind label %262

; <label>:330:                                    ; preds = %328
  %331 = bitcast i8* %329 to %struct.way*
  %332 = bitcast %struct.way* %331 to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %331, %struct.way** %21, align 8
  %333 = load %struct.way*, %struct.way** %15, align 8
  %334 = getelementptr inbounds %struct.way, %struct.way* %333, i32 0, i32 0
  %335 = load %struct.Node*, %struct.Node** %334, align 8
  %336 = load %struct.way*, %struct.way** %21, align 8
  %337 = getelementptr inbounds %struct.way, %struct.way* %336, i32 0, i32 0
  store %struct.Node* %335, %struct.Node** %337, align 8
  %338 = load %struct.way*, %struct.way** %15, align 8
  %339 = getelementptr inbounds %struct.way, %struct.way* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = load %struct.way*, %struct.way** %21, align 8
  %342 = getelementptr inbounds %struct.way, %struct.way* %341, i32 0, i32 0
  %343 = load %struct.Node*, %struct.Node** %342, align 8
  %344 = getelementptr inbounds %struct.Node, %struct.Node* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 0, %340
  %348 = sub i64 0, %346
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %340, %346
  %352 = load %struct.way*, %struct.way** %21, align 8
  %353 = getelementptr inbounds %struct.way, %struct.way* %352, i32 0, i32 1
  store i64 %350, i64* %353, align 8
  %354 = load %struct.way*, %struct.way** %21, align 8
  %355 = getelementptr inbounds %struct.way, %struct.way* %354, i32 0, i32 1
  %356 = load i64, i64* %355, align 8
  %357 = icmp sgt i64 %356, 2500
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %330
  %359 = load %struct.way*, %struct.way** %21, align 8
  %360 = getelementptr inbounds %struct.way, %struct.way* %359, i32 0, i32 1
  store i64 2500, i64* %360, align 8
  br label %361

; <label>:361:                                    ; preds = %358, %330
  %362 = load %struct.way*, %struct.way** %15, align 8
  %363 = getelementptr inbounds %struct.way, %struct.way* %362, i32 0, i32 2
  %364 = load i64, i64* %363, align 8
  %365 = load %struct.way*, %struct.way** %15, align 8
  %366 = getelementptr inbounds %struct.way, %struct.way* %365, i32 0, i32 0
  %367 = load %struct.Node*, %struct.Node** %366, align 8
  %368 = getelementptr inbounds %struct.Node, %struct.Node* %367, i32 0, i32 2
  %369 = load i32, i32* %368, align 8
  %370 = sext i32 %369 to i64
  %371 = add i64 %364, 4302970835883574883
  %372 = add i64 %371, %370
  %373 = sub i64 %372, 4302970835883574883
  %374 = add nsw i64 %364, %370
  %375 = load %struct.way*, %struct.way** %21, align 8
  %376 = getelementptr inbounds %struct.way, %struct.way* %375, i32 0, i32 2
  store i64 %373, i64* %376, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %10, %struct.way** dereferenceable(8) %21)
          to label %377 unwind label %262

; <label>:377:                                    ; preds = %361
  br label %378

; <label>:378:                                    ; preds = %377, %206
  br label %180

; <label>:379:                                    ; preds = %186
  store i32 1, i32* %22, align 4
  br label %380

; <label>:380:                                    ; preds = %394, %379
  %381 = load i32, i32* %22, align 4
  %382 = load i32, i32* @m, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %400

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %22, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.Node, %struct.Node* %387, i32 0, i32 3
  %389 = load i64, i64* %388, align 8
  %390 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %389)
          to label %391 unwind label %262

; <label>:391:                                    ; preds = %384
  %392 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %393 unwind label %262

; <label>:393:                                    ; preds = %391
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %22, align 4
  %396 = sub i32 %395, 1332760163
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1332760163
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %22, align 4
  br label %380

; <label>:400:                                    ; preds = %380
  call void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"* %10) #3
  ret void

; <label>:401:                                    ; preds = %262, %258
  %402 = load i8*, i8** %13, align 8
  %403 = load i32, i32* %14, align 4
  %404 = insertvalue { i8*, i32 } undef, i8* %402, 0
  %405 = insertvalue { i8*, i32 } %404, i32 %403, 1
  resume { i8*, i32 } %405
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
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
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
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = load %struct.way**, %struct.way*** %5, align 8
  %15 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %7, %struct.way** dereferenceable(8) %14)
  %16 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %13, %struct.way** dereferenceable(8) %15)
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
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %13)
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %struct.way**, %struct.way*** %5, align 8
  %31 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %30) #3
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, %struct.way** dereferenceable(8) %31, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* dereferenceable(8) %8)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %39

; <label>:34:                                     ; preds = %2
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %38) #3
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  br label %39

; <label>:39:                                     ; preds = %34, %25
  %40 = bitcast %"struct.std::pair.3"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %41 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %40, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %41
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
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
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
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load %struct.way**, %struct.way*** %5, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %21, %struct.way** dereferenceable(8) %22, %struct.way** dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %18
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node"* [ %32, %29 ], [ %36, %33 ]
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = load i8, i8* %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %39
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %63

; <label>:49:                                     ; preds = %44
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP3wayEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  br label %51

; <label>:51:                                     ; preds = %49
  br label %52

; <label>:52:                                     ; preds = %51, %39
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56)
  %58 = load %struct.way**, %struct.way*** %5, align 8
  %59 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %54, %struct.way** dereferenceable(8) %57, %struct.way** dereferenceable(8) %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
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
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %struct.way**, align 8
  %11 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %struct.way** %3, %struct.way*** %10, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %11, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %31, label %18

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %15) #3
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %21
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %24, i32 0, i32 0
  %26 = load %struct.way**, %struct.way*** %10, align 8
  %27 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %13, %struct.way** dereferenceable(8) %26)
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %29 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
  %30 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %25, %struct.way** dereferenceable(8) %27, %struct.way** dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %23, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %23 ]
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %12, align 1
  %34 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %11, align 8
  %35 = load %struct.way**, %struct.way*** %10, align 8
  %36 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %35) #3
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %34, %struct.way** dereferenceable(8) %36)
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %14, align 8
  %38 = load i8, i8* %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %44) #3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, -3187887320136122024
  %49 = add i64 %48, 1
  %50 = add i64 %49, -3187887320136122024
  %51 = add i64 %47, 1
  store i64 %50, i64* %46, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %53) #3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  ret %"struct.std::_Rb_tree_node_base"* %55
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %16
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
  %17 = add i64 %15, 530313203678040925
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 530313203678040925
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %struct.way** %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #13
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = icmp ne %struct.way** %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load %struct.way**, %struct.way*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP3wayEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %12, %struct.way** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.way*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %52

; <label>:17:                                     ; preds = %2
  %18 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, -93251747771323405
  %21 = sub i64 %20, 2
  %22 = add i64 %21, -93251747771323405
  %23 = sub nsw i64 %19, 2
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %45
  %26 = load i64, i64* %7, align 8
  %27 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.way** %27, %struct.way*** %28, align 8
  %29 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %30 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %29) #3
  %31 = load %struct.way*, %struct.way** %30, align 8
  store %struct.way* %31, %struct.way** %8, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %8) #3
  %37 = load %struct.way*, %struct.way** %36, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.way**, %struct.way*** %40, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %41, i64 %34, i64 %35, %struct.way* %37)
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %25
  br label %52

; <label>:45:                                     ; preds = %25
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, -1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, -1
  store i64 %50, i64* %7, align 8
  br label %25

; <label>:52:                                     ; preds = %44, %16
  ret void
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
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
  br label %25

; <label>:25:                                     ; preds = %61, %4
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %11, align 8
  %42 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.way** %42, %struct.way*** %43, align 8
  %44 = load i64, i64* %11, align 8
  %45 = sub i64 %44, 4188192215002925114
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 4188192215002925114
  %48 = sub nsw i64 %44, 1
  %49 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %47) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.way** %49, %struct.way*** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %52 = load %struct.way**, %struct.way*** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %54 = load %struct.way**, %struct.way*** %53, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.way** %52, %struct.way** %54)
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %33
  %57 = load i64, i64* %11, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  store i64 %59, i64* %11, align 8
  br label %61

; <label>:61:                                     ; preds = %56, %33
  %62 = load i64, i64* %11, align 8
  %63 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.way** %63, %struct.way*** %64, align 8
  %65 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %66 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %65) #3
  %67 = load %struct.way*, %struct.way** %66, align 8
  %68 = load i64, i64* %7, align 8
  %69 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.way** %69, %struct.way*** %70, align 8
  %71 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store %struct.way* %67, %struct.way** %71, align 8
  %72 = load i64, i64* %11, align 8
  store i64 %72, i64* %7, align 8
  br label %25

; <label>:73:                                     ; preds = %25
  %74 = load i64, i64* %8, align 8
  %75 = xor i64 %74, -1
  %76 = xor i64 1, -1
  %77 = xor i64 3603625852995984503, -1
  %78 = or i64 %75, %76
  %79 = or i64 3603625852995984503, %77
  %80 = xor i64 %78, -1
  %81 = and i64 %80, %79
  %82 = and i64 %74, 1
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %73
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, 2
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 2
  %90 = sdiv i64 %88, 2
  %91 = icmp eq i64 %85, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %84
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 %93, -9132921862687214179
  %95 = add i64 %94, 1
  %96 = add i64 %95, -9132921862687214179
  %97 = add nsw i64 %93, 1
  %98 = mul nsw i64 2, %96
  store i64 %98, i64* %11, align 8
  %99 = load i64, i64* %11, align 8
  %100 = sub i64 %99, -5503921581372427776
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -5503921581372427776
  %103 = sub nsw i64 %99, 1
  %104 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %102) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.way** %104, %struct.way*** %105, align 8
  %106 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %107 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %106) #3
  %108 = load %struct.way*, %struct.way** %107, align 8
  %109 = load i64, i64* %7, align 8
  %110 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.way** %110, %struct.way*** %111, align 8
  %112 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store %struct.way* %108, %struct.way** %112, align 8
  %113 = load i64, i64* %11, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  store i64 %115, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %92, %84, %73
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %10, align 8
  %122 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %9) #3
  %123 = load %struct.way*, %struct.way** %122, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %127 = load %struct.way**, %struct.way*** %126, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %127, i64 %120, i64 %121, %struct.way* %123)
  ret void
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
  %17 = sub i64 %16, 6028708525595463358
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 6028708525595463358
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %10, align 8
  br label %22

; <label>:22:                                     ; preds = %35, %4
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %10, align 8
  %28 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.way** %28, %struct.way*** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %struct.way**, %struct.way*** %30, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.way** %31, %struct.way** dereferenceable(8) %9)
  br label %33

; <label>:33:                                     ; preds = %26, %22
  %34 = phi i1 [ false, %22 ], [ %32, %26 ]
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %10, align 8
  %37 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.way** %37, %struct.way*** %38, align 8
  %39 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %40 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %39) #3
  %41 = load %struct.way*, %struct.way** %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.way** %43, %struct.way*** %44, align 8
  %45 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store %struct.way* %41, %struct.way** %45, align 8
  %46 = load i64, i64* %10, align 8
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %10, align 8
  br label %22

; <label>:52:                                     ; preds = %33
  %53 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %9) #3
  %54 = load %struct.way*, %struct.way** %53, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.way** %56, %struct.way*** %57, align 8
  %58 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store %struct.way* %54, %struct.way** %58, align 8
  ret void
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.way**, %struct.way*** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.way**, %struct.way*** %12, align 8
  %14 = icmp ne %struct.way** %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.way**, %struct.way*** %21, align 8
  %23 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.way** %22, %struct.way** dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.way**, %struct.way*** %26, align 8
  %28 = getelementptr inbounds %struct.way*, %struct.way** %27, i32 1
  store %struct.way** %28, %struct.way*** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %5, %struct.way** dereferenceable(8) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
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
  %22 = sub i64 %21, 3158408070969556191
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 3158408070969556191
  %25 = sub nsw i64 %21, 1
  %26 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %6) #3
  %27 = load %struct.way*, %struct.way** %26, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EES4_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %struct.way**, %struct.way*** %28, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %29, i64 %24, i64 0, %struct.way* %27)
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
          to label %72 unwind label %122

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
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

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
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 8
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %84, %struct.way** %88, i64 %102)
  %103 = load %struct.way**, %struct.way*** %6, align 8
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %105, i32 0, i32 0
  store %struct.way** %103, %struct.way*** %106, align 8
  %107 = load %struct.way**, %struct.way*** %7, align 8
  %108 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %109, i32 0, i32 1
  store %struct.way** %107, %struct.way*** %110, align 8
  %111 = load %struct.way**, %struct.way*** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds %struct.way*, %struct.way** %111, i64 %112
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %115, i32 0, i32 2
  store %struct.way** %113, %struct.way*** %116, align 8
  ret void

; <label>:117:                                    ; preds = %72
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %57
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #13
  unreachable

; <label>:125:                                    ; preds = %71
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = add i64 %10, 6477061946848050058
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 6477061946848050058
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #15
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %21
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %21, %24
  store i64 %28, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33, %20
  %38 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %41

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  ret i64 %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.way** @_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.way** [ %12, %8 ], [ null, %13 ]
  ret %struct.way** %15
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
  %14 = add i64 %12, 6653560007154131981
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6653560007154131981
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.way**
  ret %struct.way** %16
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
  %4 = alloca %struct.way**, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca i64, align 8
  store %struct.way** %0, %struct.way*** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = load %struct.way**, %struct.way*** %4, align 8
  %10 = ptrtoint %struct.way** %8 to i64
  %11 = ptrtoint %struct.way** %9 to i64
  %12 = sub i64 %10, 2025062140877389540
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2025062140877389540
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.way**, %struct.way*** %6, align 8
  %21 = bitcast %struct.way** %20 to i8*
  %22 = load %struct.way**, %struct.way*** %4, align 8
  %23 = bitcast %struct.way** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.way**, %struct.way*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.way*, %struct.way** %27, i64 %28
  ret %struct.way** %29
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
  %11 = add i64 0, -3987688948763030589
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -3987688948763030589
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.way*, %struct.way** %9, i64 %13
  store %struct.way** %15, %struct.way*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.way*** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.way**, %struct.way*** %16, align 8
  ret %struct.way** %17
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.compareWay, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %struct.compareWay, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %25 = load %struct.way**, %struct.way*** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load %struct.way**, %struct.way*** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %struct.way**, %struct.way*** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_T0_(%struct.way** %25, %struct.way** %27, %struct.way** %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  ret void
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
