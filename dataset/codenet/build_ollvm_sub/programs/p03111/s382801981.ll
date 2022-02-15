; ModuleID = 'Project_CodeNet_C++1400/p03111/s382801981.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s382801981.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl" = type { %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* }
%"struct.std::pair.10" = type <{ %"class.std::set", i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.14" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.16" = type <{ %"class.std::set", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.10"* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.19" = type { i32* }
%"struct.std::pair.20" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator.7" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.18" = type { i64* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::pair.22" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::move_iterator.23" = type { %"struct.std::pair.10"* }

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZNSt6vectorImSaImEE6assignEmRKm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EEC2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE4sizeEv = comdat any

$_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE9push_backEOS6_ = comdat any

$_ZSt9make_pairIRSt3setIjSt4lessIjESaIjEERiESt4pairINSt17__decay_and_stripIT_E6__typeENS8_IT0_E6__typeEEOS9_OSC_ = comdat any

$_ZNSt4pairISt3setIjSt4lessIjESaIjEEjEC2IS4_ivEEOS_IT_T0_E = comdat any

$_ZNSt4pairISt3setIjSt4lessIjESaIjEEjED2Ev = comdat any

$_ZNSt4pairISt3setIjSt4lessIjESaIjEEiED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_ = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIjEneERKS0_ = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE3endEv = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE4findERKj = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIjEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt7forwardIRSt3setIjSt4lessIjESaIjEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairISt3setIjSt4lessIjESaIjEEiEC2IRS4_RivEEOT_OT0_ = comdat any

$_ZSt7forwardISt3setIjSt4lessIjESaIjEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt4moveIRSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2EOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_RKSaISt13_Rb_tree_nodeIjEE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_move_dataERS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPmELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPmE4baseEv = comdat any

$_ZNSt13move_iteratorIPmEC2ES0_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm = comdat any

$_ZNKSt6vectorImSaImEE8capacityEv = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZSt4swapIPmEvRT_S2_ = comdat any

$_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairISt3setIjSt4lessIjESaIjEEjEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairISt3setIjSt4lessIjESaIjEEjES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairISt3setIjSt4lessIjESaIjEEjEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt3setIjSt4lessIjESaIjEEjEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt4pairISt3setIjSt4lessIjESaIjEEjEEvPT_ = comdat any

$_ZSt11__addressofISt4pairISt3setIjSt4lessIjESaIjEEjEEPT_RS7_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE10deallocateEPS7_m = comdat any

$_ZNSaISt4pairISt3setIjSt4lessIjESaIjEEjEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIjEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIRKjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj = comdat any

$_ZNKSt9_IdentityIjEclERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE = comdat any

$_ZNKSt17_Rb_tree_iteratorIjEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIjEmmEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt13_Rb_tree_nodeIjE = comdat any

$_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIjEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIjEE = comdat any

$_ZNSaISt13_Rb_tree_nodeIjEED2Ev = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyEPKSt13_Rb_tree_nodeIjEPS7_ = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIjEEC2ERKS1_ = comdat any

$_ZSt4moveIRSaISt13_Rb_tree_nodeIjEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjEPKS9_SA_RT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjEPKS9_RT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12emplace_backIJS6_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairISt3setIjSt4lessIjESaIjEEjEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairISt3setIjSt4lessIjESaIjEEjEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_emplace_back_auxIJS6_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairISt3setIjSt4lessIjESaIjEEjEC2EOS5_ = comdat any

$_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt3setIjSt4lessIjESaIjEEjES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE8max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEES8_S7_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt13move_iteratorIS7_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEES8_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEESA_EET0_T_SD_SC_ = comdat any

$_ZStneIPSt4pairISt3setIjSt4lessIjESaIjEEjEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructISt4pairISt3setIjSt4lessIjESaIjEEjEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEEppEv = comdat any

$_ZSteqIPSt4pairISt3setIjSt4lessIjESaIjEEjEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEEC2ES7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjES8_RKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382801981.cpp, i8* null }]

@_ZN9UnionFindC1Em = alias void (%class.UnionFind*, i64), void (%class.UnionFind*, i64)* @_ZN9UnionFindC2Em

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
define zeroext i1 @_Z11Sec_compareSt4pairImmES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %1, i64* %10, align 8
  %11 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ult i64 %21, %23
  store i1 %24, i1* %5, align 1
  br label %31

; <label>:25:                                     ; preds = %4
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ult i64 %27, %29
  store i1 %30, i1* %5, align 1
  br label %31

; <label>:31:                                     ; preds = %25, %19
  %32 = load i1, i1* %5, align 1
  ret i1 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7dec_digm(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = udiv i64 %8, 10
  store i64 %9, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, 1
  %12 = sub i64 %10, %11
  %13 = add i64 %10, 1
  store i64 %12, i64* %3, align 8
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i64, i64* %3, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvll(i64, i64) #4 {
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
  br label %10

; <label>:10:                                     ; preds = %13, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sdiv i64 %14, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, 7454351626743090488
  %22 = sub i64 %21, %19
  %23 = sub i64 %22, 7454351626743090488
  %24 = sub nsw i64 %20, %19
  store i64 %23, i64* %3, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 %28, 6096134653998597343
  %30 = sub i64 %29, %27
  %31 = add i64 %30, 6096134653998597343
  %32 = sub nsw i64 %28, %27
  store i64 %31, i64* %6, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, %34
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 0, %40
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, %40
  store i64 %43, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %39, %33
  %46 = load i64, i64* %6, align 8
  ret i64 %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdmm(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 %9, %11
  %13 = xor i64 %9, -1
  %14 = and i64 %10, %13
  %15 = or i64 %12, %14
  %16 = xor i64 %10, %9
  store i64 %15, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  %21 = xor i64 %17, -1
  %22 = and i64 %18, %21
  %23 = or i64 %20, %22
  %24 = xor i64 %18, %17
  store i64 %23, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 92419109124093418, %27
  %29 = xor i64 92419109124093418, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %25, -1
  %32 = and i64 %31, 92419109124093418
  %33 = and i64 %25, %29
  %34 = or i64 %28, %30
  %35 = or i64 %32, %33
  %36 = xor i64 %34, %35
  %37 = xor i64 %26, %25
  store i64 %36, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %8, %2
  %39 = load i64, i64* %4, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = urem i64 %43, %44
  %46 = call i64 @_Z3gcdmm(i64 %42, i64 %45)
  br label %49

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = phi i64 [ %46, %41 ], [ %48, %47 ]
  ret i64 %50
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7My_Combmml(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %69

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %14
  store i64 1, i64* %4, align 8
  br label %69

; <label>:22:                                     ; preds = %17
  store i64 1, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = udiv i64 %23, 2
  %25 = load i64, i64* %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  br label %35

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %33, %27
  %36 = phi i64 [ %31, %27 ], [ %34, %33 ]
  store i64 %36, i64* %6, align 8
  store i64 1, i64* %9, align 8
  br label %37

; <label>:37:                                     ; preds = %62, %35
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %43, -1195368879480868514
  %45 = add i64 %44, 1
  %46 = add i64 %45, -1195368879480868514
  %47 = add i64 %43, 1
  %48 = load i64, i64* %9, align 8
  %49 = sub i64 %46, -6826094154715380241
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -6826094154715380241
  %52 = sub i64 %46, %48
  %53 = mul i64 %42, %51
  %54 = load i64, i64* %7, align 8
  %55 = urem i64 %53, %54
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %7, align 8
  %58 = call i64 @_Z6modinvll(i64 %56, i64 %57)
  %59 = mul i64 %55, %58
  %60 = load i64, i64* %7, align 8
  %61 = urem i64 %59, %60
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %41
  %63 = load i64, i64* %9, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add i64 %63, 1
  store i64 %65, i64* %9, align 8
  br label %37

; <label>:67:                                     ; preds = %37
  %68 = load i64, i64* %8, align 8
  store i64 %68, i64* %4, align 8
  br label %69

; <label>:69:                                     ; preds = %67, %21, %13
  %70 = load i64, i64* %4, align 8
  ret i64 %70
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6My_Powmml(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %39, %3
  %11 = load i64, i64* %7, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = urem i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, -1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, -1
  store i64 %22, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul i64 %25, %24
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %8, align 8
  %29 = urem i64 %28, %27
  store i64 %29, i64* %8, align 8
  br label %39

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul i64 %32, %31
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = urem i64 %35, %34
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %7, align 8
  %38 = udiv i64 %37, 2
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %30, %17
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %8, align 8
  ret i64 %41
}

; Function Attrs: noinline uwtable
define void @_ZN9UnionFindC2Em(%class.UnionFind*, i64) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.UnionFind*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.UnionFind* %0, %class.UnionFind** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %class.UnionFind*, %class.UnionFind** %3, align 8
  %10 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %9, i32 0, i32 0
  call void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector"* %10) #3
  %11 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %9, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector"* %11) #3
  %12 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %9, i32 0, i32 0
  %13 = load i64, i64* %4, align 8
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(%"class.std::vector"* %12, i64 %13)
          to label %14 unwind label %32

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %9, i32 0, i32 1
  %16 = load i64, i64* %4, align 8
  store i64 1, i64* %7, align 8
  invoke void @_ZNSt6vectorImSaImEE6assignEmRKm(%"class.std::vector"* %15, i64 %16, i64* dereferenceable(8) %7)
          to label %17 unwind label %32

; <label>:17:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %9, i32 0, i32 0
  %25 = load i64, i64* %8, align 8
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %24, i64 %25) #3
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add i64 %28, 1
  store i64 %30, i64* %8, align 8
  br label %18

; <label>:32:                                     ; preds = %14, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %10) #3
  br label %37

; <label>:36:                                     ; preds = %18
  ret void

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorImSaImEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %5) #3
  %12 = add i64 %10, -7392014422566109678
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -7392014422566109678
  %15 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(%"class.std::vector"* %5, i64 %14)
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %5) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(%"class.std::vector"* %5, i64* %26) #3
  br label %27

; <label>:27:                                     ; preds = %20, %16
  br label %28

; <label>:28:                                     ; preds = %27, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE6assignEmRKm(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector"* %7, i64 %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define i64 @_ZN9UnionFind4rootEm(%class.UnionFind*, i64) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %class.UnionFind*, align 8
  %5 = alloca i64, align 8
  store %class.UnionFind* %0, %class.UnionFind** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %class.UnionFind*, %class.UnionFind** %4, align 8
  %7 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %6, i32 0, i32 0
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %7, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %3, align 8
  br label %24

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %6, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %16, i64 %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* %6, i64 %19)
  %21 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %6, i32 0, i32 0
  %22 = load i64, i64* %5, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %21, i64 %22) #3
  store i64 %20, i64* %23, align 8
  store i64 %20, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %15, %13
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN9UnionFind4sameEmm(%class.UnionFind*, i64, i64) #0 align 2 {
  %4 = alloca %class.UnionFind*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.UnionFind* %0, %class.UnionFind** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.UnionFind*, %class.UnionFind** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* %7, i64 %8)
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* %7, i64 %10)
  %12 = icmp eq i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define i64 @_ZN9UnionFind4sizeEm(%class.UnionFind*, i64) #0 align 2 {
  %3 = alloca %class.UnionFind*, align 8
  %4 = alloca i64, align 8
  store %class.UnionFind* %0, %class.UnionFind** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.UnionFind*, %class.UnionFind** %3, align 8
  %6 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i32 0, i32 1
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* %5, i64 %7)
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define void @_ZN9UnionFind5uniteEmm(%class.UnionFind*, i64, i64) #0 align 2 {
  %4 = alloca %class.UnionFind*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.UnionFind* %0, %class.UnionFind** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.UnionFind*, %class.UnionFind** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* %7, i64 %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* %7, i64 %10)
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %44

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %7, i32 0, i32 1
  %18 = load i64, i64* %5, align 8
  %19 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %17, i64 %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %7, i32 0, i32 1
  %22 = load i64, i64* %6, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %21, i64 %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  br label %27

; <label>:27:                                     ; preds = %26, %16
  %28 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %7, i32 0, i32 1
  %29 = load i64, i64* %6, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %28, i64 %29) #3
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %7, i32 0, i32 1
  %33 = load i64, i64* %5, align 8
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %32, i64 %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, -8472373153531053250
  %37 = add i64 %36, %31
  %38 = add i64 %37, -8472373153531053250
  %39 = add i64 %35, %31
  store i64 %38, i64* %34, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %7, i32 0, i32 0
  %42 = load i64, i64* %6, align 8
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %41, i64 %42) #3
  store i64 %40, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %27, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca [3 x %"class.std::vector.5"], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::set", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.14", align 8
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair.10", align 8
  %21 = alloca %"struct.std::pair.16", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.std::set", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.std::set", align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca %"struct.std::pair.14", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i32 0, i32* %1, align 4
  %42 = call i32 @_ZSt12setprecisioni(i32 18)
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* %5, i64 %55, %"class.std::allocator.2"* dereferenceable(1) %6)
          to label %56 unwind label %111

; <label>:56:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %6) #3
  invoke void @_ZL10ArrayInputIiEvRSt6vectorIT_SaIS1_EE(%"class.std::vector.0"* dereferenceable(24) %5)
          to label %57 unwind label %115

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 3
  br label %60

; <label>:60:                                     ; preds = %60, %57
  %61 = phi %"class.std::vector.5"* [ %58, %57 ], [ %62, %60 ]
  call void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EEC2Ev(%"class.std::vector.5"* %61) #3
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 1
  %63 = icmp eq %"class.std::vector.5"* %62, %59
  br i1 %63, label %64, label %60

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke i64 @_Z6My_Powmml(i64 2, i64 %66, i64 1000000007)
          to label %68 unwind label %119

; <label>:68:                                     ; preds = %64
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %202, %68
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %209

; <label>:74:                                     ; preds = %70
  %75 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %13, align 4
  store i32 -10, i32* %14, align 4
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2Ev(%"class.std::set"* %15) #3
  store i32 0, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %128, %74
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %16, align 4
  %83 = lshr i32 %81, %82
  %84 = xor i32 1, -1
  %85 = xor i32 %83, %84
  %86 = and i32 %85, %83
  %87 = and i32 %83, 1
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %127

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %16, align 4
  %91 = zext i32 %90 to i64
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %5, i64 %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub i32 %94, 1998038204
  %96 = add i32 %95, %93
  %97 = add i32 %96, 1998038204
  %98 = add nsw i32 %94, %93
  store i32 %97, i32* %13, align 4
  %99 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertERKj(%"class.std::set"* %15, i32* dereferenceable(4) %16)
          to label %100 unwind label %123

; <label>:100:                                    ; preds = %89
  %101 = bitcast %"struct.std::pair.14"* %17 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %102 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %101, i32 0, i32 0
  %103 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %99, 0
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %101, i32 0, i32 1
  %105 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %99, 1
  store i8 %105, i8* %104, align 8
  %106 = load i32, i32* %14, align 4
  %107 = sub i32 %106, -1008965510
  %108 = add i32 %107, 10
  %109 = add i32 %108, -1008965510
  %110 = add nsw i32 %106, 10
  store i32 %109, i32* %14, align 4
  br label %127

; <label>:111:                                    ; preds = %0
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %7, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %6) #3
  br label %391

; <label>:115:                                    ; preds = %56
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8, align 4
  br label %390

; <label>:119:                                    ; preds = %371, %368, %218, %64
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %7, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %8, align 4
  br label %382

; <label>:123:                                    ; preds = %149, %89
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %7, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %8, align 4
  br label %208

; <label>:127:                                    ; preds = %100, %80
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %16, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %129, 1
  store i32 %133, i32* %16, align 4
  br label %76

; <label>:135:                                    ; preds = %76
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = call i64 @_ZNKSt3setIjSt4lessIjESaIjEE4sizeEv(%"class.std::set"* %15) #3
  %139 = sub i64 %137, 2789782618219254604
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 2789782618219254604
  %142 = sub i64 %137, %138
  %143 = icmp ult i64 %141, 2
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %135
  store i32 4, i32* %18, align 4
  br label %199

; <label>:145:                                    ; preds = %135
  store i32 0, i32* %19, align 4
  br label %146

; <label>:146:                                    ; preds = %182, %145
  %147 = load i32, i32* %19, align 4
  %148 = icmp ult i32 %147, 3
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %19, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %19, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add i32 %157, 643937103
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 643937103
  %162 = sub nsw i32 %157, %158
  %163 = call i32 @abs(i32 %161) #14
  %164 = load i32, i32* %19, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, %163
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, %163
  store i32 %171, i32* %166, align 4
  %173 = load i32, i32* %19, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i64 0, i64 %174
  %176 = load i32, i32* %19, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %177
  invoke void @_ZSt9make_pairIRSt3setIjSt4lessIjESaIjEERiESt4pairINSt17__decay_and_stripIT_E6__typeENS8_IT0_E6__typeEEOS9_OSC_(%"struct.std::pair.16"* sret %21, %"class.std::set"* dereferenceable(48) %15, i32* dereferenceable(4) %178)
          to label %179 unwind label %123

; <label>:179:                                    ; preds = %149
  invoke void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjEC2IS4_ivEEOS_IT_T0_E(%"struct.std::pair.10"* %20, %"struct.std::pair.16"* dereferenceable(56) %21)
          to label %180 unwind label %189

; <label>:180:                                    ; preds = %179
  invoke void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE9push_backEOS6_(%"class.std::vector.5"* %175, %"struct.std::pair.10"* dereferenceable(56) %20)
          to label %181 unwind label %193

; <label>:181:                                    ; preds = %180
  call void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjED2Ev(%"struct.std::pair.10"* %20) #3
  call void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEiED2Ev(%"struct.std::pair.16"* %21) #3
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %19, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add i32 %183, 1
  store i32 %187, i32* %19, align 4
  br label %146

; <label>:189:                                    ; preds = %179
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %7, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %8, align 4
  br label %197

; <label>:193:                                    ; preds = %180
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %7, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %8, align 4
  call void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjED2Ev(%"struct.std::pair.10"* %20) #3
  br label %197

; <label>:197:                                    ; preds = %193, %189
  call void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEiED2Ev(%"struct.std::pair.16"* %21) #3
  br label %208

; <label>:198:                                    ; preds = %146
  store i32 0, i32* %18, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %144
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* %15) #3
  %200 = load i32, i32* %18, align 4
  switch i32 %200, label %396 [
    i32 0, label %201
    i32 4, label %202
  ]

; <label>:201:                                    ; preds = %199
  br label %202

; <label>:202:                                    ; preds = %201, %199
  %203 = load i32, i32* %11, align 4
  %204 = add i32 %203, -1612670282
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1612670282
  %207 = add i32 %203, 1
  store i32 %206, i32* %11, align 4
  br label %70

; <label>:208:                                    ; preds = %197, %123
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* %15) #3
  br label %382

; <label>:209:                                    ; preds = %70
  store i32 1000000007, i32* %22, align 4
  %210 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i64 0, i64 0
  %211 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE5beginEv(%"class.std::vector.5"* %210) #3
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %"struct.std::pair.10"* %211, %"struct.std::pair.10"** %212, align 8
  br label %213

; <label>:213:                                    ; preds = %365, %209
  %214 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i64 0, i64 0
  %215 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE3endEv(%"class.std::vector.5"* %214) #3
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %"struct.std::pair.10"* %215, %"struct.std::pair.10"** %216, align 8
  %217 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24) #3
  br i1 %217, label %218, label %368

; <label>:218:                                    ; preds = %213
  %219 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %220 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %219, i32 0, i32 0
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_(%"class.std::set"* %25, %"class.std::set"* dereferenceable(48) %220)
          to label %221 unwind label %119

; <label>:221:                                    ; preds = %218
  %222 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %223 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* %22, align 4
  %226 = icmp ugt i32 %224, %225
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %221
  store i32 13, i32* %18, align 4
  br label %362

; <label>:228:                                    ; preds = %221
  %229 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i64 0, i64 1
  %230 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE5beginEv(%"class.std::vector.5"* %229) #3
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %"struct.std::pair.10"* %230, %"struct.std::pair.10"** %231, align 8
  br label %232

; <label>:232:                                    ; preds = %359, %228
  %233 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i64 0, i64 1
  %234 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE3endEv(%"class.std::vector.5"* %233) #3
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair.10"* %234, %"struct.std::pair.10"** %235, align 8
  %236 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27) #3
  br i1 %236, label %237, label %361

; <label>:237:                                    ; preds = %232
  store i8 1, i8* %28, align 1
  %238 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  %239 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %238, i32 0, i32 0
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_(%"class.std::set"* %29, %"class.std::set"* dereferenceable(48) %239)
          to label %240 unwind label %256

; <label>:240:                                    ; preds = %237
  %241 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(%"class.std::set"* %25) #3
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"** %242, align 8
  br label %243

; <label>:243:                                    ; preds = %273, %240
  %244 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(%"class.std::set"* %25) #3
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"** %245, align 8
  %246 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIjEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %30, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %31) #3
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %243
  %248 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(%"struct.std::_Rb_tree_const_iterator"* %30) #3
  %249 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIjSt4lessIjESaIjEE4findERKj(%"class.std::set"* %29, i32* dereferenceable(4) %248)
          to label %250 unwind label %260

; <label>:250:                                    ; preds = %247
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"** %251, align 8
  %252 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(%"class.std::set"* %29) #3
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"** %253, align 8
  %254 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIjEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %32, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %33) #3
  br i1 %254, label %255, label %264

; <label>:255:                                    ; preds = %250
  store i8 0, i8* %28, align 1
  br label %275

; <label>:256:                                    ; preds = %237
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %7, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %8, align 4
  br label %367

; <label>:260:                                    ; preds = %311, %264, %247
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %7, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %8, align 4
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* %29) #3
  br label %367

; <label>:264:                                    ; preds = %250
  %265 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(%"struct.std::_Rb_tree_const_iterator"* %30) #3
  %266 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertERKj(%"class.std::set"* %29, i32* dereferenceable(4) %265)
          to label %267 unwind label %260

; <label>:267:                                    ; preds = %264
  %268 = bitcast %"struct.std::pair.14"* %34 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %269 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %268, i32 0, i32 0
  %270 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %266, 0
  store %"struct.std::_Rb_tree_node_base"* %270, %"struct.std::_Rb_tree_node_base"** %269, align 8
  %271 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %268, i32 0, i32 1
  %272 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %266, 1
  store i8 %272, i8* %271, align 8
  br label %273

; <label>:273:                                    ; preds = %267
  %274 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIjEppEv(%"struct.std::_Rb_tree_const_iterator"* %30) #3
  br label %243

; <label>:275:                                    ; preds = %255, %243
  %276 = load i8, i8* %28, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %279, label %278

; <label>:278:                                    ; preds = %275
  store i32 16, i32* %18, align 4
  br label %356

; <label>:279:                                    ; preds = %275
  %280 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %281 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 8
  %283 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  %284 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 8
  %286 = sub i32 0, %282
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add i32 %282, %285
  store i32 %289, i32* %35, align 4
  %291 = load i32, i32* %35, align 4
  %292 = load i32, i32* %22, align 4
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %279
  store i32 16, i32* %18, align 4
  br label %356

; <label>:295:                                    ; preds = %279
  %296 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i64 0, i64 2
  %297 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE5beginEv(%"class.std::vector.5"* %296) #3
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %"struct.std::pair.10"* %297, %"struct.std::pair.10"** %298, align 8
  br label %299

; <label>:299:                                    ; preds = %353, %295
  %300 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i64 0, i64 2
  %301 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE3endEv(%"class.std::vector.5"* %300) #3
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"struct.std::pair.10"* %301, %"struct.std::pair.10"** %302, align 8
  %303 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37) #3
  br i1 %303, label %304, label %355

; <label>:304:                                    ; preds = %299
  store i8 1, i8* %28, align 1
  %305 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(%"class.std::set"* %29) #3
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %38, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %305, %"struct.std::_Rb_tree_node_base"** %306, align 8
  br label %307

; <label>:307:                                    ; preds = %325, %304
  %308 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(%"class.std::set"* %29) #3
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"** %309, align 8
  %310 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIjEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %38, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %39) #3
  br i1 %310, label %311, label %327

; <label>:311:                                    ; preds = %307
  %312 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %313 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %312, i32 0, i32 0
  %314 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(%"struct.std::_Rb_tree_const_iterator"* %38) #3
  %315 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIjSt4lessIjESaIjEE4findERKj(%"class.std::set"* %313, i32* dereferenceable(4) %314)
          to label %316 unwind label %260

; <label>:316:                                    ; preds = %311
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %315, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %318 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %319 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %318, i32 0, i32 0
  %320 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(%"class.std::set"* %319) #3
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"** %321, align 8
  %322 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIjEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %41) #3
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %316
  store i8 0, i8* %28, align 1
  br label %327

; <label>:324:                                    ; preds = %316
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIjEppEv(%"struct.std::_Rb_tree_const_iterator"* %38) #3
  br label %307

; <label>:327:                                    ; preds = %323, %307
  %328 = load i8, i8* %28, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %352

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %35, align 4
  %332 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %333 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 8
  %335 = add i32 %331, -1230644213
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -1230644213
  %338 = add i32 %331, %334
  %339 = load i32, i32* %22, align 4
  %340 = icmp ult i32 %337, %339
  br i1 %340, label %341, label %351

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* %35, align 4
  %343 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %344 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 8
  %346 = sub i32 0, %342
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %342, %345
  store i32 %349, i32* %22, align 4
  br label %351

; <label>:351:                                    ; preds = %341, %330
  br label %352

; <label>:352:                                    ; preds = %351, %327
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  br label %299

; <label>:355:                                    ; preds = %299
  store i32 0, i32* %18, align 4
  br label %356

; <label>:356:                                    ; preds = %355, %294, %278
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* %29) #3
  %357 = load i32, i32* %18, align 4
  switch i32 %357, label %396 [
    i32 0, label %358
    i32 16, label %359
  ]

; <label>:358:                                    ; preds = %356
  br label %359

; <label>:359:                                    ; preds = %358, %356
  %360 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  br label %232

; <label>:361:                                    ; preds = %232
  store i32 0, i32* %18, align 4
  br label %362

; <label>:362:                                    ; preds = %361, %227
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* %25) #3
  %363 = load i32, i32* %18, align 4
  switch i32 %363, label %396 [
    i32 0, label %364
    i32 13, label %365
  ]

; <label>:364:                                    ; preds = %362
  br label %365

; <label>:365:                                    ; preds = %364, %362
  %366 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  br label %213

; <label>:367:                                    ; preds = %260, %256
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* %25) #3
  br label %382

; <label>:368:                                    ; preds = %213
  %369 = load i32, i32* %22, align 4
  %370 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
          to label %371 unwind label %119

; <label>:371:                                    ; preds = %368
  %372 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %373 unwind label %119

; <label>:373:                                    ; preds = %371
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  %374 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i32 0, i32 0
  %375 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %374, i64 3
  br label %376

; <label>:376:                                    ; preds = %376, %373
  %377 = phi %"class.std::vector.5"* [ %375, %373 ], [ %378, %376 ]
  %378 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %377, i64 -1
  call void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EED2Ev(%"class.std::vector.5"* %378) #3
  %379 = icmp eq %"class.std::vector.5"* %378, %374
  br i1 %379, label %380, label %376

; <label>:380:                                    ; preds = %376
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %5) #3
  %381 = load i32, i32* %1, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %367, %208, %119
  %383 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %9, i32 0, i32 0
  %384 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %383, i64 3
  br label %385

; <label>:385:                                    ; preds = %385, %382
  %386 = phi %"class.std::vector.5"* [ %384, %382 ], [ %387, %385 ]
  %387 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %386, i64 -1
  call void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EED2Ev(%"class.std::vector.5"* %387) #3
  %388 = icmp eq %"class.std::vector.5"* %387, %383
  br i1 %388, label %389, label %385

; <label>:389:                                    ; preds = %385
  br label %390

; <label>:390:                                    ; preds = %389, %115
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %5) #3
  br label %391

; <label>:391:                                    ; preds = %390, %111
  %392 = load i8*, i8** %7, align 8
  %393 = load i32, i32* %8, align 4
  %394 = insertvalue { i8*, i32 } undef, i8* %392, 0
  %395 = insertvalue { i8*, i32 } %394, i32 %393, 1
  resume { i8*, i32 } %395

; <label>:396:                                    ; preds = %362, %356, %199
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZL10ArrayInputIiEvRSt6vectorIT_SaIS1_EE(%"class.std::vector.0"* dereferenceable(24)) #0 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %10 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %4) #3
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %8
  %14 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %3) #3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %16

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.19"* %3) #3
  br label %8

; <label>:18:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev(%"class.std::_Rb_tree"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertERKj(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.20", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIRKjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.20"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbvEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair.14"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3setIjSt4lessIjESaIjEE4sizeEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv(%"class.std::_Rb_tree"* %4) #3
  ret i64 %5
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE9push_backEOS6_(%"class.std::vector.5"*, %"struct.std::pair.10"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %7 = call dereferenceable(56) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairISt3setIjSt4lessIjESaIjEEjEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair.10"* dereferenceable(56) %6) #3
  call void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12emplace_backIJS6_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair.10"* dereferenceable(56) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRSt3setIjSt4lessIjESaIjEERiESt4pairINSt17__decay_and_stripIT_E6__typeENS8_IT0_E6__typeEEOS9_OSC_(%"struct.std::pair.16"* noalias sret, %"class.std::set"* dereferenceable(48), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %7 = call dereferenceable(48) %"class.std::set"* @_ZSt7forwardIRSt3setIjSt4lessIjESaIjEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::set"* dereferenceable(48) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEiEC2IRS4_RivEEOT_OT0_(%"struct.std::pair.16"* %0, %"class.std::set"* dereferenceable(48) %7, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjEC2IS4_ivEEOS_IT_T0_E(%"struct.std::pair.10"*, %"struct.std::pair.16"* dereferenceable(56)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = call dereferenceable(48) %"class.std::set"* @_ZSt7forwardISt3setIjSt4lessIjESaIjEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::set"* dereferenceable(48) %8) #3
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_(%"class.std::set"* %6, %"class.std::set"* dereferenceable(48) %9) #3
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjED2Ev(%"struct.std::pair.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %2, align 8
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i32 0, i32 0
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEiED2Ev(%"struct.std::pair.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %2, align 8
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %3, i32 0, i32 0
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.10"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  ret %"struct.std::pair.10"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %9, align 8
  %11 = icmp ne %"struct.std::pair.10"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.10"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  ret %"struct.std::pair.10"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_(%"class.std::set"*, %"class.std::set"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2ERKS5_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIjEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIjSt4lessIjESaIjEE4findERKj(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i32* @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret i32* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIjEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 1
  store %"struct.std::pair.10"* %6, %"struct.std::pair.10"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairISt3setIjSt4lessIjESaIjEEjES6_EvT_S8_RSaIT0_E(%"struct.std::pair.10"* %9, %"struct.std::pair.10"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZSt7forwardIRSt3setIjSt4lessIjESaIjEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::set"* dereferenceable(48)) #4 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  ret %"class.std::set"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEiEC2IRS4_RivEEOT_OT0_(%"struct.std::pair.16"*, %"class.std::set"* dereferenceable(48), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %10 = call dereferenceable(48) %"class.std::set"* @_ZSt7forwardIRSt3setIjSt4lessIjESaIjEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::set"* dereferenceable(48) %9) #3
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_(%"class.std::set"* %8, %"class.std::set"* dereferenceable(48) %10)
  %11 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZSt7forwardISt3setIjSt4lessIjESaIjEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::set"* dereferenceable(48)) #4 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  ret %"class.std::set"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_(%"class.std::set"*, %"class.std::set"* dereferenceable(48)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = call dereferenceable(48) %"class.std::_Rb_tree"* @_ZSt4moveIRSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::_Rb_tree"* dereferenceable(48) %8) #3
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2EOS5_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::_Rb_tree"* @_ZSt4moveIRSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::_Rb_tree"* dereferenceable(48)) #4 comdat {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  ret %"class.std::_Rb_tree"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2EOS5_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_RKSaISt13_Rb_tree_nodeIjEE(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9, %"struct.std::less"* dereferenceable(1) %12, %"class.std::allocator.11"* dereferenceable(1) %14)
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %16 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"* %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_move_dataERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %20)
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
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9) #3
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_RKSaISt13_Rb_tree_nodeIjEE(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, %"struct.std::less"* dereferenceable(1), %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %9 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.11"*
  %11 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIjEEC2ERKS1_(%"class.std::allocator.11"* %10, %"class.std::allocator.11"* dereferenceable(1) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9, i32 0, i32 0
  %13 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9, i32 0, i32 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9, i32 0, i32 2
  store i64 0, i64* %16, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9)
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
  %22 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.11"*
  call void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(%"class.std::allocator.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_move_dataERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #4 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"* %7) #3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"* %6) #3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(%"class.std::_Rb_tree"* %11) #3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(%"class.std::_Rb_tree"* %6) #3
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(%"class.std::_Rb_tree"* %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(%"class.std::_Rb_tree"* %6) #3
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"* %6) #3
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %25 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"* %24) #3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %30 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(%"class.std::_Rb_tree"* %29) #3
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(%"class.std::_Rb_tree"* %34) #3
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %40, i32 0, i32 2
  store i64 %39, i64* %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %43, i32 0, i32 2
  store i64 0, i64* %44, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(%"class.std::allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %1, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(%"class.std::allocator.11"* dereferenceable(1) %6, i32* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(%"class.std::allocator.11"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(%"class.std::allocator.11"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator.12"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator.12"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.12"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 5125903364454104477
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5125903364454104477
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -8367808155274003939
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8367808155274003939
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, -3662258474278274542
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -3662258474278274542
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* %40, i64** %43, align 8
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store i64* %50, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store i64* %63, i64** %8, align 8
  %65 = load i64*, i64** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store i64* %69, i64** %8, align 8
  br label %92

; <label>:71:                                     ; preds = %64, %44
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %9, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %8, align 8
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %78, i64* %79, %"class.std::allocator"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* %83, i64* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #16
          to label %147 unwind label %87

; <label>:87:                                     ; preds = %86, %82, %75
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %144

; <label>:91:                                     ; preds = %87
  br label %139

; <label>:92:                                     ; preds = %70
  %93 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #3
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %96, i64* %100, %"class.std::allocator"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = ptrtoint i64* %111 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 %116, 6962482161394549066
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 6962482161394549066
  %121 = sub i64 %116, %117
  %122 = sdiv exact i64 %120, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* %103, i64* %107, i64 %122)
  %123 = load i64*, i64** %7, align 8
  %124 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %125, i32 0, i32 0
  store i64* %123, i64** %126, align 8
  %127 = load i64*, i64** %8, align 8
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %129, i32 0, i32 1
  store i64* %127, i64** %130, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %135, i32 0, i32 2
  store i64* %133, i64** %136, align 8
  br label %137

; <label>:137:                                    ; preds = %92, %32
  br label %138

; <label>:138:                                    ; preds = %137, %2
  ret void

; <label>:139:                                    ; preds = %91
  %140 = load i8*, i8** %9, align 8
  %141 = load i32, i32* %10, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %87
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #13
  unreachable

; <label>:147:                                    ; preds = %86
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = add i64 %10, 4232906845813300959
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 4232906845813300959
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #16
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, -887953383273787971
  %26 = add i64 %25, %24
  %27 = add i64 %26, -887953383273787971
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, -1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add i64 %19, -1
  store i64 %23, i64* %8, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %4, align 8
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i64*, i64** %4, align 8
  ret i64* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPmEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPmELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, 1237107531340023723
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1237107531340023723
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i64*, i64** %6, align 8
  %21 = bitcast i64* %20 to i8*
  %22 = load i64*, i64** %4, align 8
  %23 = bitcast i64* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  ret i64* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPmELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPmE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPmE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPmEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorImSaImEE8capacityEv(%"class.std::vector"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  call void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* %7, i64 %15, i64* dereferenceable(8) %16, %"class.std::allocator"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %20, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %7) #3
  br label %63

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %10) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = call i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector"* %10) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  %30 = call i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector"* %10) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  store i64* %30, i64** %31, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_(i64* %34, i64* %36, i64* dereferenceable(8) %32)
  %37 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %10) #3
  %43 = add i64 %41, 8968567633927248804
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 8968567633927248804
  %46 = sub i64 %41, %42
  %47 = load i64*, i64** %6, align 8
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %40, i64 %45, i64* dereferenceable(8) %47, %"class.std::allocator"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %52, i32 0, i32 1
  store i64* %50, i64** %53, align 8
  br label %62

; <label>:54:                                     ; preds = %23
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = call i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %58, i64 %59, i64* dereferenceable(8) %60)
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(%"class.std::vector"* %10, i64* %61) #3
  br label %62

; <label>:62:                                     ; preds = %54, %27
  br label %63

; <label>:63:                                     ; preds = %62, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPmEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPmEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPmEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i64* dereferenceable(8) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.18"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.18"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = load i64*, i64** %4, align 8
  store i64 %15, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %4, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %19, i64** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.18"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
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
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -6635371701315863369
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6635371701315863369
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 %19, 2460451669777069208
  %21 = add i64 %20, -1
  %22 = add i64 %21, 2460451669777069208
  %23 = add i64 %19, -1
  store i64 %22, i64* %8, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %4, align 8
  ret i32* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.19"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.19"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.19"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.19"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.19"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairISt3setIjSt4lessIjESaIjEEjEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairISt3setIjSt4lessIjESaIjEEjEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt3setIjSt4lessIjESaIjEEjES6_EvT_S8_RSaIT0_E(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairISt3setIjSt4lessIjESaIjEEjEEvT_S8_(%"struct.std::pair.10"* %7, %"struct.std::pair.10"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.10"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.10"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 56
  invoke void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.6"* %5, %"struct.std::pair.10"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt3setIjSt4lessIjESaIjEEjEEvT_S8_(%"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt3setIjSt4lessIjESaIjEEjEEEvT_SA_(%"struct.std::pair.10"* %5, %"struct.std::pair.10"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt3setIjSt4lessIjESaIjEEjEEEvT_SA_(%"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = icmp ne %"struct.std::pair.10"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %11 = call %"struct.std::pair.10"* @_ZSt11__addressofISt4pairISt3setIjSt4lessIjESaIjEEjEEPT_RS7_(%"struct.std::pair.10"* dereferenceable(56) %10) #3
  call void @_ZSt8_DestroyISt4pairISt3setIjSt4lessIjESaIjEEjEEvPT_(%"struct.std::pair.10"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 1
  store %"struct.std::pair.10"* %14, %"struct.std::pair.10"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairISt3setIjSt4lessIjESaIjEEjEEvPT_(%"struct.std::pair.10"*) #4 comdat {
  %2 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %2, align 8
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8
  call void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjED2Ev(%"struct.std::pair.10"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt11__addressofISt4pairISt3setIjSt4lessIjESaIjEEjEEPT_RS7_(%"struct.std::pair.10"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %2, align 8
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8
  %4 = bitcast %"struct.std::pair.10"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.10"*
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.6"*, %"struct.std::pair.10"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %9 = icmp ne %"struct.std::pair.10"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE10deallocateERS7_PS6_m(%"class.std::allocator.7"* dereferenceable(1) %12, %"struct.std::pair.10"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairISt3setIjSt4lessIjESaIjEEjEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE10deallocateERS7_PS6_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.10"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair.10"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.10"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %9 = bitcast %"struct.std::pair.10"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairISt3setIjSt4lessIjESaIjEEjEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.11"*
  call void @_ZNSaISt13_Rb_tree_nodeIjEEC2Ev(%"class.std::allocator.11"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.11"*
  call void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(%"class.std::allocator.11"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIjEEC2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIRKjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.22", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* %7, i32* dereferenceable(4) %14)
  %16 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(%"class.std::_Rb_tree"* %13, i32* dereferenceable(4) %15)
  %17 = bitcast %"struct.std::pair.22"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %6, i32 0, i32 1
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %2
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %13)
  %26 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %6, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %6, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %30) #3
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, i32* dereferenceable(4) %31, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8) %8)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.20"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %39

; <label>:34:                                     ; preds = %2
  %35 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %6, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %38) #3
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.20"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  br label %39

; <label>:39:                                     ; preds = %34, %25
  %40 = bitcast %"struct.std::pair.20"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %41 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %40, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbvEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.22", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
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
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %5, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %18
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node"* [ %32, %29 ], [ %36, %33 ]
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = load i8, i8* %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %39
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjES7_vEEOT_OT0_(%"struct.std::pair.22"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %63

; <label>:49:                                     ; preds = %44
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIjEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  br label %51

; <label>:51:                                     ; preds = %49
  br label %52

; <label>:52:                                     ; preds = %51, %39
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56)
  %58 = load i32*, i32** %5, align 8
  %59 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %54, i32* dereferenceable(4) %57, i32* dereferenceable(4) %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjES7_vEEOT_OT0_(%"struct.std::pair.22"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %63

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.22"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %62, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %63

; <label>:63:                                     ; preds = %61, %60, %48
  %64 = bitcast %"struct.std::pair.22"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %65 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store i32* %3, i32** %10, align 8
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %11, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %31, label %18

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree"* %15) #3
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %21
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %24, i32 0, i32 0
  %26 = load i32*, i32** %10, align 8
  %27 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* %13, i32* dereferenceable(4) %26)
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %29 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
  %30 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %23, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %23 ]
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %12, align 1
  %34 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %11, align 8
  %35 = load i32*, i32** %10, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %34, i32* dereferenceable(4) %36)
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %14, align 8
  %38 = load i8, i8* %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %44) #3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add i64 %47, 1
  store i64 %49, i64* %46, align 8
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  ret %"struct.std::_Rb_tree_node_base"* %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.20"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.20"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjES7_vEEOT_OT0_(%"struct.std::pair.22"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIjEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.22"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(%"class.std::allocator.11"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %18)
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
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #16
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2ERKS5_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIjEEE17_S_select_on_copyERKS3_(%"class.std::allocator.11"* sret %5, %"class.std::allocator.11"* dereferenceable(1) %14)
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIjEE(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9, %"struct.std::less"* dereferenceable(1) %12, %"class.std::allocator.11"* dereferenceable(1) %5)
          to label %15 unwind label %41

; <label>:15:                                     ; preds = %2
  call void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(%"class.std::allocator.11"* %5) #3
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"* %16) #3
  %18 = icmp ne %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree"* %20) #3
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree"* %8) #3
  %23 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyEPKSt13_Rb_tree_nodeIjEPS7_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"* %22)
          to label %24 unwind label %45

; <label>:24:                                     ; preds = %19
  %25 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  %30 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"* %8) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %39, i32 0, i32 2
  store i64 %38, i64* %40, align 8
  br label %49

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(%"class.std::allocator.11"* %5) #3
  br label %50

; <label>:45:                                     ; preds = %19
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9) #3
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
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIjEEE17_S_select_on_copyERKS3_(%"class.std::allocator.11"* noalias sret, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %3, align 8
  %4 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.11"* sret %0, %"class.std::allocator.11"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIjEE(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, %"struct.std::less"* dereferenceable(1), %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %9 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.11"*
  %11 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %6, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.11"* dereferenceable(1) %11) #3
  call void @_ZNSaISt13_Rb_tree_nodeIjEEC2ERKS1_(%"class.std::allocator.11"* %10, %"class.std::allocator.11"* dereferenceable(1) %12) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9, i32 0, i32 0
  %14 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9, i32 0, i32 1
  %16 = bitcast %"struct.std::_Rb_tree_node_base"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9, i32 0, i32 2
  store i64 0, i64* %17, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9)
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
  %23 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %9 to %"class.std::allocator.11"*
  call void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(%"class.std::allocator.11"* %23) #3
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_rootEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyEPKSt13_Rb_tree_nodeIjEPS7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %7, %"class.std::_Rb_tree"* dereferenceable(48) %8)
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjEPKS9_SA_RT_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"* %10, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8) %7)
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.11"* noalias sret, %"class.std::allocator.11"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %3, align 8
  %4 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIjEEC2ERKS1_(%"class.std::allocator.11"* %0, %"class.std::allocator.11"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIjEEC2ERKS1_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.12"* %6, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.11"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  ret %"class.std::allocator.11"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjEPKS9_SA_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %8, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %15 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8) %15)
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
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #3
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %32 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %8, align 8
  %33 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8) %32)
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
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %46)
          to label %47 unwind label %94

; <label>:47:                                     ; preds = %43
  invoke void @__cxa_rethrow() #16
          to label %109 unwind label %94

; <label>:48:                                     ; preds = %34, %4
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #3
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %53

; <label>:53:                                     ; preds = %88, %48
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %55 = icmp ne %"struct.std::_Rb_tree_node"* %54, null
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %53
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %58 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %8, align 8
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjEPKS9_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8) %58)
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
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %81 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %8, align 8
  %82 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjEPKS9_SA_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8) %81)
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
  %92 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #3
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
  call void @__clang_call_terminate(i8* %108) #13
  unreachable

; <label>:109:                                    ; preds = %47
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeINS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjEPKS9_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %2, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %6, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = call i32* @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %9, i32* dereferenceable(4) %11)
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %8, %1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %2, align 8
  br label %3

; <label>:12:                                     ; preds = %3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %8, %1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 3
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %2, align 8
  br label %3

; <label>:12:                                     ; preds = %3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12emplace_backIJS6_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair.10"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %12, align 8
  %14 = icmp ne %"struct.std::pair.10"* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %21, align 8
  %23 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %24 = call dereferenceable(56) %"struct.std::pair.10"* @_ZSt7forwardISt4pairISt3setIjSt4lessIjESaIjEEjEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair.10"* dereferenceable(56) %23) #3
  call void @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair.10"* %22, %"struct.std::pair.10"* dereferenceable(56) %24)
  %25 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 1
  store %"struct.std::pair.10"* %29, %"struct.std::pair.10"** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %32 = call dereferenceable(56) %"struct.std::pair.10"* @_ZSt7forwardISt4pairISt3setIjSt4lessIjESaIjEEjEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair.10"* dereferenceable(56) %31) #3
  call void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_emplace_back_auxIJS6_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair.10"* dereferenceable(56) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairISt3setIjSt4lessIjESaIjEEjEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair.10"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %2, align 8
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8
  ret %"struct.std::pair.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %11 = call dereferenceable(56) %"struct.std::pair.10"* @_ZSt7forwardISt4pairISt3setIjSt4lessIjESaIjEEjEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair.10"* dereferenceable(56) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE9constructIS7_JS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair.10"* %9, %"struct.std::pair.10"* dereferenceable(56) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.10"* @_ZSt7forwardISt4pairISt3setIjSt4lessIjESaIjEEjEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair.10"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %2, align 8
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8
  ret %"struct.std::pair.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_emplace_back_auxIJS6_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair.10"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %"struct.std::pair.10"* %14, %"struct.std::pair.10"** %6, align 8
  %15 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  store %"struct.std::pair.10"* %15, %"struct.std::pair.10"** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %19, i64 %20
  %22 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %23 = call dereferenceable(56) %"struct.std::pair.10"* @_ZSt7forwardISt4pairISt3setIjSt4lessIjESaIjEEjEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair.10"* dereferenceable(56) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair.10"* %21, %"struct.std::pair.10"* dereferenceable(56) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %31, align 8
  %33 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #3
  %36 = invoke %"struct.std::pair.10"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt3setIjSt4lessIjESaIjEEjES7_SaIS6_EET0_T_SA_S9_RT1_(%"struct.std::pair.10"* %28, %"struct.std::pair.10"* %32, %"struct.std::pair.10"* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.10"* %36, %"struct.std::pair.10"** %7, align 8
  %38 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %38, i32 1
  store %"struct.std::pair.10"* %39, %"struct.std::pair.10"** %7, align 8
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
  %47 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %48 = icmp ne %"struct.std::pair.10"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %51 to %"class.std::allocator.7"*
  %53 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.7"* dereferenceable(1) %52, %"struct.std::pair.10"* %55)
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
  %62 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %63 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %64 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairISt3setIjSt4lessIjESaIjEEjES6_EvT_S8_RSaIT0_E(%"struct.std::pair.10"* %62, %"struct.std::pair.10"* %63, %"class.std::allocator.7"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %69 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.6"* %68, %"struct.std::pair.10"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #16
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %76, align 8
  %78 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %80, align 8
  %82 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %83 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairISt3setIjSt4lessIjESaIjEEjES6_EvT_S8_RSaIT0_E(%"struct.std::pair.10"* %77, %"struct.std::pair.10"* %81, %"class.std::allocator.7"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %85 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %87, align 8
  %89 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %91, align 8
  %93 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %95, align 8
  %97 = ptrtoint %"struct.std::pair.10"* %92 to i64
  %98 = ptrtoint %"struct.std::pair.10"* %96 to i64
  %99 = add i64 %97, -9053566953496573097
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -9053566953496573097
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 56
  call void @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.6"* %84, %"struct.std::pair.10"* %88, i64 %103)
  %104 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %105 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %106, i32 0, i32 0
  store %"struct.std::pair.10"* %104, %"struct.std::pair.10"** %107, align 8
  %108 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %109 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %110, i32 0, i32 1
  store %"struct.std::pair.10"* %108, %"struct.std::pair.10"** %111, align 8
  %112 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %112, i64 %113
  %115 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %116, i32 0, i32 2
  store %"struct.std::pair.10"* %114, %"struct.std::pair.10"** %117, align 8
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
  call void @__clang_call_terminate(i8* %125) #13
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE9constructIS7_JS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(56)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %9 = bitcast %"struct.std::pair.10"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.10"*
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %12 = call dereferenceable(56) %"struct.std::pair.10"* @_ZSt7forwardISt4pairISt3setIjSt4lessIjESaIjEEjEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair.10"* dereferenceable(56) %11) #3
  call void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjEC2EOS5_(%"struct.std::pair.10"* %10, %"struct.std::pair.10"* dereferenceable(56) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjEC2EOS5_(%"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(56)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2EOS3_(%"class.std::set"* %6, %"class.std::set"* dereferenceable(48) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #16
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %21 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE4sizeEv(%"class.std::vector.5"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %20, 6768499061675176287
  %25 = add i64 %24, %23
  %26 = add i64 %25, 6768499061675176287
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair.10"* @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE8allocateERS7_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair.10"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::pair.10"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.10"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.10"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 56
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt3setIjSt4lessIjESaIjEEjES7_SaIS6_EET0_T_SA_S9_RT1_(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = alloca %"class.std::move_iterator.23", align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %5, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %6, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %12 = call %"struct.std::pair.10"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt13move_iteratorIS7_EET0_T_(%"struct.std::pair.10"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  store %"struct.std::pair.10"* %12, %"struct.std::pair.10"** %13, align 8
  %14 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %15 = call %"struct.std::pair.10"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt13move_iteratorIS7_EET0_T_(%"struct.std::pair.10"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  store %"struct.std::pair.10"* %15, %"struct.std::pair.10"** %16, align 8
  %17 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %21, align 8
  %23 = call %"struct.std::pair.10"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEES8_S7_ET0_T_SB_SA_RSaIT1_E(%"struct.std::pair.10"* %20, %"struct.std::pair.10"* %22, %"struct.std::pair.10"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.std::pair.10"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.10"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair.10"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE8max_sizeERKS7_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE8max_sizeERKS7_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int>, std::allocator<std::pair<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, unsigned int> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt16allocator_traitsISaISt4pairISt3setIjSt4lessIjESaIjEEjEEE8allocateERS7_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.10"* @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.10"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 56
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair.10"*
  ret %"struct.std::pair.10"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEES8_S7_ET0_T_SB_SA_RSaIT1_E(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"class.std::move_iterator.23", align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = alloca %"class.std::move_iterator.23", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %12, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.23"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.23"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.23"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %20, align 8
  %22 = call %"struct.std::pair.10"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEES8_ET0_T_SB_SA_(%"struct.std::pair.10"* %19, %"struct.std::pair.10"* %21, %"struct.std::pair.10"* %17)
  ret %"struct.std::pair.10"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt13move_iteratorIS7_EET0_T_(%"struct.std::pair.10"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.23", align 8
  %3 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  %4 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEEC2ES7_(%"class.std::move_iterator.23"* %2, %"struct.std::pair.10"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  ret %"struct.std::pair.10"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEES8_ET0_T_SB_SA_(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.23", align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %11, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.23"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.23"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.23"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %19, align 8
  %21 = call %"struct.std::pair.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEESA_EET0_T_SD_SC_(%"struct.std::pair.10"* %18, %"struct.std::pair.10"* %20, %"struct.std::pair.10"* %16)
  ret %"struct.std::pair.10"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEESA_EET0_T_SD_SC_(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %11, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  store %"struct.std::pair.10"* %12, %"struct.std::pair.10"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairISt3setIjSt4lessIjESaIjEEjEEbRKSt13move_iteratorIT_ESC_(%"class.std::move_iterator.23"* dereferenceable(8) %4, %"class.std::move_iterator.23"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %18 = call %"struct.std::pair.10"* @_ZSt11__addressofISt4pairISt3setIjSt4lessIjESaIjEEjEEPT_RS7_(%"struct.std::pair.10"* dereferenceable(56) %17) #3
  %19 = invoke dereferenceable(56) %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEEdeEv(%"class.std::move_iterator.23"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairISt3setIjSt4lessIjESaIjEEjEJS6_EEvPT_DpOT0_(%"struct.std::pair.10"* %18, %"struct.std::pair.10"* dereferenceable(56) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEEppEv(%"class.std::move_iterator.23"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %25, i32 1
  store %"struct.std::pair.10"* %26, %"struct.std::pair.10"** %7, align 8
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
  %34 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %35 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairISt3setIjSt4lessIjESaIjEEjEEvT_S8_(%"struct.std::pair.10"* %34, %"struct.std::pair.10"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #16
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  ret %"struct.std::pair.10"* %38

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
  call void @__clang_call_terminate(i8* %52) #13
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairISt3setIjSt4lessIjESaIjEEjEEbRKSt13move_iteratorIT_ESC_(%"class.std::move_iterator.23"* dereferenceable(8), %"class.std::move_iterator.23"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairISt3setIjSt4lessIjESaIjEEjEEbRKSt13move_iteratorIT_ESC_(%"class.std::move_iterator.23"* dereferenceable(8) %5, %"class.std::move_iterator.23"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairISt3setIjSt4lessIjESaIjEEjEJS6_EEvPT_DpOT0_(%"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(56)) #4 comdat {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = bitcast %"struct.std::pair.10"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.10"*
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %9 = call dereferenceable(56) %"struct.std::pair.10"* @_ZSt7forwardISt4pairISt3setIjSt4lessIjESaIjEEjEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair.10"* dereferenceable(56) %8) #3
  call void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjEC2EOS5_(%"struct.std::pair.10"* %7, %"struct.std::pair.10"* dereferenceable(56) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEEdeEv(%"class.std::move_iterator.23"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEEppEv(%"class.std::move_iterator.23"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 1
  store %"struct.std::pair.10"* %6, %"struct.std::pair.10"** %4, align 8
  ret %"class.std::move_iterator.23"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairISt3setIjSt4lessIjESaIjEEjEEbRKSt13move_iteratorIT_ESC_(%"class.std::move_iterator.23"* dereferenceable(8), %"class.std::move_iterator.23"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = call %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEE4baseEv(%"class.std::move_iterator.23"* %5)
  %7 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %4, align 8
  %8 = call %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEE4baseEv(%"class.std::move_iterator.23"* %7)
  %9 = icmp eq %"struct.std::pair.10"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEE4baseEv(%"class.std::move_iterator.23"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjEEC2ES7_(%"class.std::move_iterator.23"*, %"struct.std::pair.10"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::pair.10"* %7, %"struct.std::pair.10"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt3setIjSt4lessIjESaIjEEjEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.10"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  call void @_ZNSt4pairISt3setIjSt4lessIjESaIjEEjED2Ev(%"struct.std::pair.10"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.10"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.10"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.10"** %1, %"struct.std::pair.10"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  store %"struct.std::pair.10"* %8, %"struct.std::pair.10"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt3setIjSt4lessIjESaIjEEjESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair.10"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree"* %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree"* %8) #3
  %11 = load i32*, i32** %5, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjES8_RKj(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree"* %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22)
  %24 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %19, i32* dereferenceable(4) %20, i32* dereferenceable(4) %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %17, %2
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree"* %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27, align 8
  br label %31

; <label>:28:                                     ; preds = %17
  %29 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  ret %"struct.std::_Rb_tree_node_base"* %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjES8_RKj(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
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
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"* %17)
  %19 = load i32*, i32** %9, align 8
  %20 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  ret %"struct.std::_Rb_tree_node_base"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382801981.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
