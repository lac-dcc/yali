; ModuleID = 'Project_CodeNet_C++1400/p02703/s913006276.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s913006276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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
%"struct.std::pair.1" = type { i32, %"struct.std::pair.0" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.4" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.10" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::pair.11" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair.13" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.14" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRiSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IiS0_vEEOS_IT_T0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_ = comdat any

$_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIxRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEptEv = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IxxEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IxRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEneERKS3_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [55 x %"class.std::vector"] zeroinitializer, align 16
@dp = global [55 x [2505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913006276.cpp, i8* null }]

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
  store i32 -1922548820, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1922548820, label %6
    i32 -697401133, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i32 0, i32 0), i64 55)
  %10 = select i1 %9, i32 -697401133, i32 -1922548820
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
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -107695783, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i32 0, i32 0), i64 55), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -107695783, label %8
    i32 944885799, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i32 0, i32 0)
  %12 = select i1 %11, i32 944885799, i32 -107695783
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair.1", align 8
  %13 = alloca %"struct.std::pair.0", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair.1", align 8
  %16 = alloca %"struct.std::pair.0", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector.2", align 8
  %19 = alloca %"class.std::allocator.4", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector.2", align 8
  %23 = alloca %"class.std::allocator.4", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::set", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.std::pair.0", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair.10", align 8
  %32 = alloca %"struct.std::pair.0", align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.std::pair", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca %"struct.std::pair.0", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair.0", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"struct.std::pair.10", align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %3)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %4)
  store i64 2500, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %97, %0
  %66 = load i32, i32* %6, align 4
  %67 = load i64, i64* %3, align 8
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %65
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %8)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %9)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %10)
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %80
  %82 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %83 = bitcast %"struct.std::pair.0"* %13 to { i64, i64 }*
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %83, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %82, 0
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %83, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %82, 1
  store i64 %87, i64* %86, align 8
  call void @_ZSt9make_pairIRiSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.1"* sret %12, i32* dereferenceable(4) %8, %"struct.std::pair.0"* dereferenceable(16) %13)
  call void @_ZNSt4pairIxS_IxxEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"* %11, %"struct.std::pair.1"* dereferenceable(24) %12)
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %81, %"struct.std::pair"* dereferenceable(24) %11)
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %89
  %91 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %92 = bitcast %"struct.std::pair.0"* %16 to { i64, i64 }*
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %91, 0
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %91, 1
  store i64 %96, i64* %95, align 8
  call void @_ZSt9make_pairIRiSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.1"* sret %15, i32* dereferenceable(4) %7, %"struct.std::pair.0"* dereferenceable(16) %16)
  call void @_ZNSt4pairIxS_IxxEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"* %14, %"struct.std::pair.1"* dereferenceable(24) %15)
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %90, %"struct.std::pair"* dereferenceable(24) %14)
  br label %97

; <label>:97:                                     ; preds = %70
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %65

; <label>:100:                                    ; preds = %65
  %101 = load i64, i64* %5, align 8
  store i64 %101, i64* %17, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %4, align 8
  %104 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %19) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.2"* %18, i64 %104, %"class.std::allocator.4"* dereferenceable(1) %19)
          to label %105 unwind label %127

; <label>:105:                                    ; preds = %100
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  %106 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %23) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.2"* %22, i64 %106, %"class.std::allocator.4"* dereferenceable(1) %23)
          to label %107 unwind label %131

; <label>:107:                                    ; preds = %105
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %23) #3
  store i32 0, i32* %24, align 4
  br label %108

; <label>:108:                                    ; preds = %124, %107
  %109 = load i32, i32* %24, align 4
  %110 = load i64, i64* %2, align 8
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %24, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %18, i64 %115) #3
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
          to label %118 unwind label %135

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %24, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %22, i64 %120) #3
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %117, i64* dereferenceable(8) %121)
          to label %123 unwind label %135

; <label>:123:                                    ; preds = %118
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %24, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %24, align 4
  br label %108

; <label>:127:                                    ; preds = %100
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %20, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  br label %383

; <label>:131:                                    ; preds = %105
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %20, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %23) #3
  br label %382

; <label>:135:                                    ; preds = %118, %113
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %20, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %21, align 4
  br label %381

; <label>:139:                                    ; preds = %108
  store i32 0, i32* %25, align 4
  br label %140

; <label>:140:                                    ; preds = %158, %139
  %141 = load i32, i32* %25, align 4
  %142 = icmp slt i32 %141, 55
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %140
  store i32 0, i32* %26, align 4
  br label %144

; <label>:144:                                    ; preds = %154, %143
  %145 = load i32, i32* %26, align 4
  %146 = icmp slt i32 %145, 2505
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %25, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %26, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2505 x i64], [2505 x i64]* %150, i64 0, i64 %152
  store i64 1000000000000000000, i64* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %26, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %26, align 4
  br label %144

; <label>:157:                                    ; preds = %144
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %25, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %25, align 4
  br label %140

; <label>:161:                                    ; preds = %140
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [2505 x i64], [2505 x i64]* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %162
  store i64 0, i64* %163, align 8
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"* %27) #3
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [2505 x i64], [2505 x i64]* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %164
  store i64 0, i64* %30, align 8
  %166 = invoke { i64, i64 } @_ZSt9make_pairIxRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %4)
          to label %167 unwind label %319

; <label>:167:                                    ; preds = %161
  %168 = bitcast %"struct.std::pair.0"* %29 to { i64, i64 }*
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %168, i32 0, i32 0
  %170 = extractvalue { i64, i64 } %166, 0
  store i64 %170, i64* %169, align 8
  %171 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %168, i32 0, i32 1
  %172 = extractvalue { i64, i64 } %166, 1
  store i64 %172, i64* %171, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %28, i64* dereferenceable(8) %165, %"struct.std::pair.0"* dereferenceable(16) %29)
          to label %173 unwind label %319

; <label>:173:                                    ; preds = %167
  %174 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %27, %"struct.std::pair"* dereferenceable(24) %28)
          to label %175 unwind label %319

; <label>:175:                                    ; preds = %173
  %176 = bitcast %"struct.std::pair.10"* %31 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %177 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %176, i32 0, i32 0
  %178 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %174, 0
  store %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"** %177, align 8
  %179 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %176, i32 0, i32 1
  %180 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %174, 1
  store i8 %180, i8* %179, align 8
  br label %181

; <label>:181:                                    ; preds = %346, %175
  %182 = call zeroext i1 @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::set"* %27) #3
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %347

; <label>:184:                                    ; preds = %181
  %185 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %27) #3
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"** %186, align 8
  %187 = call %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEptEv(%"struct.std::_Rb_tree_const_iterator"* %33) #3
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 1
  %189 = bitcast %"struct.std::pair.0"* %32 to i8*
  %190 = bitcast %"struct.std::pair.0"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 8, i1 false)
  %191 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %27) #3
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %191, %"struct.std::_Rb_tree_node_base"** %192, align 8
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %194 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %193, align 8
  %195 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %27, %"struct.std::_Rb_tree_node_base"* %194)
          to label %196 unwind label %319

; <label>:196:                                    ; preds = %184
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %195, %"struct.std::_Rb_tree_node_base"** %197, align 8
  %198 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %199
  store %"class.std::vector"* %200, %"class.std::vector"** %36, align 8
  %201 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %202 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector"* %201) #3
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"struct.std::pair"* %202, %"struct.std::pair"** %203, align 8
  %204 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %205 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector"* %204) #3
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"struct.std::pair"* %205, %"struct.std::pair"** %206, align 8
  br label %207

; <label>:207:                                    ; preds = %344, %196
  %208 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38) #3
  br i1 %208, label %209, label %346

; <label>:209:                                    ; preds = %207
  %210 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  %211 = bitcast %"struct.std::pair"* %39 to i8*
  %212 = bitcast %"struct.std::pair"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 24, i32 8, i1 false)
  %213 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %40, align 8
  %215 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %216
  %218 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [2505 x i64], [2505 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %41, align 8
  br label %222

; <label>:222:                                    ; preds = %333, %209
  %223 = load i64, i64* %40, align 8
  %224 = load i64, i64* %5, align 8
  %225 = icmp sle i64 %223, %224
  br i1 %225, label %226, label %343

; <label>:226:                                    ; preds = %222
  %227 = load i64, i64* %40, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %229 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %228, i32 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = icmp sge i64 %227, %230
  br i1 %231, label %232, label %323

; <label>:232:                                    ; preds = %226
  %233 = load i64, i64* %41, align 8
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %235 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %234, i32 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %233, %236
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %239
  %241 = load i64, i64* %40, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %243 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = sub nsw i64 %241, %244
  %246 = getelementptr inbounds [2505 x i64], [2505 x i64]* %240, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp slt i64 %237, %247
  br i1 %248, label %249, label %323

; <label>:249:                                    ; preds = %232
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %251
  %253 = load i64, i64* %40, align 8
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %255 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %254, i32 0, i32 0
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %253, %256
  %258 = getelementptr inbounds [2505 x i64], [2505 x i64]* %252, i64 0, i64 %257
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %260 = load i64, i64* %40, align 8
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %262 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = sub nsw i64 %260, %263
  store i64 %264, i64* %44, align 8
  %265 = invoke { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %259, i64* dereferenceable(8) %44)
          to label %266 unwind label %319

; <label>:266:                                    ; preds = %249
  %267 = bitcast %"struct.std::pair.0"* %43 to { i64, i64 }*
  %268 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %267, i32 0, i32 0
  %269 = extractvalue { i64, i64 } %265, 0
  store i64 %269, i64* %268, align 8
  %270 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %267, i32 0, i32 1
  %271 = extractvalue { i64, i64 } %265, 1
  store i64 %271, i64* %270, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %42, i64* dereferenceable(8) %258, %"struct.std::pair.0"* dereferenceable(16) %43)
          to label %272 unwind label %319

; <label>:272:                                    ; preds = %266
  %273 = invoke i64 @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::set"* %27, %"struct.std::pair"* dereferenceable(24) %42)
          to label %274 unwind label %319

; <label>:274:                                    ; preds = %272
  %275 = load i64, i64* %41, align 8
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %277 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %276, i32 0, i32 1
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %275, %278
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %281
  %283 = load i64, i64* %40, align 8
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %285 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %284, i32 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = sub nsw i64 %283, %286
  %288 = getelementptr inbounds [2505 x i64], [2505 x i64]* %282, i64 0, i64 %287
  store i64 %279, i64* %288, align 8
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %290
  %292 = load i64, i64* %40, align 8
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %294 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %293, i32 0, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = sub nsw i64 %292, %295
  %297 = getelementptr inbounds [2505 x i64], [2505 x i64]* %291, i64 0, i64 %296
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %299 = load i64, i64* %40, align 8
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %301 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %300, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = sub nsw i64 %299, %302
  store i64 %303, i64* %47, align 8
  %304 = invoke { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %47)
          to label %305 unwind label %319

; <label>:305:                                    ; preds = %274
  %306 = bitcast %"struct.std::pair.0"* %46 to { i64, i64 }*
  %307 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %306, i32 0, i32 0
  %308 = extractvalue { i64, i64 } %304, 0
  store i64 %308, i64* %307, align 8
  %309 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %306, i32 0, i32 1
  %310 = extractvalue { i64, i64 } %304, 1
  store i64 %310, i64* %309, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %45, i64* dereferenceable(8) %297, %"struct.std::pair.0"* dereferenceable(16) %46)
          to label %311 unwind label %319

; <label>:311:                                    ; preds = %305
  %312 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %27, %"struct.std::pair"* dereferenceable(24) %45)
          to label %313 unwind label %319

; <label>:313:                                    ; preds = %311
  %314 = bitcast %"struct.std::pair.10"* %48 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %315 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %314, i32 0, i32 0
  %316 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %312, 0
  store %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"** %315, align 8
  %317 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %314, i32 0, i32 1
  %318 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %312, 1
  store i8 %318, i8* %317, align 8
  br label %323

; <label>:319:                                    ; preds = %373, %370, %357, %331, %323, %311, %305, %274, %272, %266, %249, %184, %173, %167, %161
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %20, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %21, align 4
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %27) #3
  br label %381

; <label>:323:                                    ; preds = %313, %232, %226
  store i64 1, i64* %49, align 8
  %324 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %18, i64 %325) #3
  %327 = load i64, i64* %5, align 8
  %328 = load i64, i64* %40, align 8
  %329 = sub nsw i64 %327, %328
  store i64 %329, i64* %50, align 8
  %330 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %326, i64* dereferenceable(8) %50)
          to label %331 unwind label %319

; <label>:331:                                    ; preds = %323
  %332 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %330)
          to label %333 unwind label %319

; <label>:333:                                    ; preds = %331
  %334 = load i64, i64* %332, align 8
  %335 = load i64, i64* %40, align 8
  %336 = add nsw i64 %335, %334
  store i64 %336, i64* %40, align 8
  %337 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %22, i64 %338) #3
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* %41, align 8
  %342 = add nsw i64 %341, %340
  store i64 %342, i64* %41, align 8
  br label %222

; <label>:343:                                    ; preds = %222
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  br label %207

; <label>:346:                                    ; preds = %207
  br label %181

; <label>:347:                                    ; preds = %181
  store i32 1, i32* %51, align 4
  br label %348

; <label>:348:                                    ; preds = %376, %347
  %349 = load i32, i32* %51, align 4
  %350 = load i64, i64* %2, align 8
  %351 = trunc i64 %350 to i32
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %379

; <label>:353:                                    ; preds = %348
  store i64 1000000000000000000, i64* %52, align 8
  store i32 0, i32* %53, align 4
  br label %354

; <label>:354:                                    ; preds = %367, %353
  %355 = load i32, i32* %53, align 4
  %356 = icmp slt i32 %355, 2505
  br i1 %356, label %357, label %370

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %51, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %53, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2505 x i64], [2505 x i64]* %360, i64 0, i64 %362
  %364 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %363)
          to label %365 unwind label %319

; <label>:365:                                    ; preds = %357
  %366 = load i64, i64* %364, align 8
  store i64 %366, i64* %52, align 8
  br label %367

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %53, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %53, align 4
  br label %354

; <label>:370:                                    ; preds = %354
  %371 = load i64, i64* %52, align 8
  %372 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
          to label %373 unwind label %319

; <label>:373:                                    ; preds = %370
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %375 unwind label %319

; <label>:375:                                    ; preds = %373
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %51, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %51, align 4
  br label %348

; <label>:379:                                    ; preds = %348
  store i32 0, i32* %1, align 4
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %18) #3
  %380 = load i32, i32* %1, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %319, %135
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %22) #3
  br label %382

; <label>:382:                                    ; preds = %381, %131
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %18) #3
  br label %383

; <label>:383:                                    ; preds = %382, %127
  %384 = load i8*, i8** %20, align 8
  %385 = load i32, i32* %21, align 4
  %386 = insertvalue { i8*, i32 } undef, i8* %384, 0
  %387 = insertvalue { i8*, i32 } %386, i32 %385, 1
  resume { i8*, i32 } %387
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRiSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.1"* noalias sret, i32* dereferenceable(4), %"struct.std::pair.0"* dereferenceable(16)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  store i32* %1, i32** %4, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIiS_IxxEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"* %0, i32* dereferenceable(4) %7, %"struct.std::pair.0"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %14) #3
  %16 = bitcast %"struct.std::pair.0"* %12 to i8*
  %17 = bitcast %"struct.std::pair.0"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  ret void
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
  store i32 -999025719, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -999025719, label %16
    i32 -296004486, label %21
    i32 1898125190, label %23
    i32 -1655313084, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -296004486, i32 1898125190
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1655313084, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1655313084, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.2"*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.2"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %9 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  %10 = bitcast %"class.std::vector.2"* %9 to %"struct.std::_Vector_base.3"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.3"* %10, i64 %11, %"class.std::allocator.4"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.2"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.2"* %9 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %4)
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair.11", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(24) %10)
  %12 = bitcast %"struct.std::pair.11"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair.10"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.10"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* noalias sret, i64* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  store i64* %1, i64** %4, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %7, %"struct.std::pair.0"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::_Rb_tree"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEptEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
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
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* %6, %"struct.std::pair"* dereferenceable(24) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 631436561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 631436561, label %16
    i32 -1598685391, label %21
    i32 -2130172767, label %23
    i32 -541239559, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1598685391, i32 -2130172767
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -541239559, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -541239559, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.2"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %2, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.4"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IxxEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"*, i32* dereferenceable(4), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair.0"* %12 to i8*
  %16 = bitcast %"struct.std::pair.0"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
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
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair.0"* %12 to i8*
  %16 = bitcast %"struct.std::pair.0"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -695667251, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -695667251, label %12
    i32 90611635, label %16
    i32 1369686389, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 90611635, i32 1369686389
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -695667251, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.7"* dereferenceable(1) %6, %"struct.std::pair"* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE10deallocateERS5_PS4_m(%"class.std::allocator.7"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE10deallocateERS5_PS4_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -28753888, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -28753888, label %15
    i32 -1096007145, label %19
    i32 419694359, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -1096007145, i32 419694359
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 419694359, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -357455355, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -357455355, label %23
    i32 -981623224, label %28
    i32 1805441933, label %46
    i32 394748666, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -981623224, i32 1805441933
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 394748666, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %49, %"struct.std::pair"* dereferenceable(24) %48)
  store i32 394748666, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
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
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
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
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"struct.std::pair"* %55)
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
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %77, %"struct.std::pair"* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = ptrtoint %"struct.std::pair"* %92 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %84, %"struct.std::pair"* %88, i64 %100)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.std::pair"* %101, %"struct.std::pair"** %104, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.std::pair"* %111, %"struct.std::pair"** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
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
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1127794481, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1127794481, label %24
    i32 -2067216831, label %29
    i32 1088876299, label %31
    i32 -407614170, label %44
    i32 -1572380014, label %50
    i32 321629601, label %53
    i32 953147101, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -2067216831, i32 1088876299
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1572380014, i32 -407614170
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1572380014, i32 321629601
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 953147101, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 953147101, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -235957509, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -235957509, label %14
    i32 1144881189, label %18
    i32 388413857, label %24
    i32 -478954150, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1144881189, i32 388413857
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -478954150, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -478954150, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 1842743846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1842743846, label %16
    i32 1236143615, label %21
    i32 -866628442, label %23
    i32 -1835384258, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1236143615, i32 -866628442
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1835384258, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1835384258, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -188918921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -188918921, label %16
    i32 2003614711, label %21
    i32 1370000934, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2003614711, i32 1370000934
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %7, align 8
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
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #13
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %38

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
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.3"*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %9 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.3"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.2"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.4"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %5 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.3"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.4"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.4"* %6, %"class.std::allocator.4"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.3"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.3"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.3"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.3"*
  %5 = alloca %"struct.std::_Vector_base.3"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %5, align 8
  store %"struct.std::_Vector_base.3"* %7, %"struct.std::_Vector_base.3"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 762893823, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 762893823, label %14
    i32 -560018377, label %18
    i32 300153246, label %24
    i32 616446622, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -560018377, i32 300153246
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.4"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %21, i64 %22)
  store i32 616446622, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 616446622, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 814246975, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 814246975, label %16
    i32 1615544072, label %21
    i32 1362674232, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1615544072, i32 1362674232
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %3 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  store i32 1857249055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1857249055, label %16
    i32 33932303, label %20
    i32 1451975199, label %23
    i32 293368350, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 33932303, i32 293368350
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1451975199, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 1857249055, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.3"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.3"*
  %6 = alloca %"struct.std::_Vector_base.3"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %6, align 8
  store %"struct.std::_Vector_base.3"* %9, %"struct.std::_Vector_base.3"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1736472457, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1736472457, label %15
    i32 1138118857, label %19
    i32 -174912755, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1138118857, i32 -174912755
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.4"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -174912755, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev(%"class.std::allocator.7"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.7"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.11", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair.13", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_(%"struct.std::_Identity"* %9, %"struct.std::pair"* dereferenceable(24) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* %18, %"struct.std::pair"* dereferenceable(24) %17)
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
  store i32 189369447, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 189369447, label %31
    i32 88303811, label %35
    i32 1699736442, label %46
    i32 -1060137528, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 88303811, i32 1699736442
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair"* dereferenceable(24) %42, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.11"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -1060137528, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.11"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -1060137528, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.11"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.13", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 1829346720, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1829346720, label %23
    i32 -711400123, label %27
    i32 1350801644, label %40
    i32 1851405305, label %44
    i32 382148928, label %48
    i32 726649237, label %50
    i32 100768269, label %56
    i32 171207820, label %62
    i32 -513336026, label %63
    i32 2083800674, label %65
    i32 -258509821, label %66
    i32 -876447296, label %76
    i32 2013686985, label %77
    i32 -1805719803, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 -711400123, i32 726649237
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %31, %"struct.std::pair"* dereferenceable(24) %32, %"struct.std::pair"* dereferenceable(24) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1350801644, i32 1851405305
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 382148928, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 382148928, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 1829346720, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 100768269, i32 -258509821
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 171207820, i32 -513336026
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_(%"struct.std::pair.13"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -1805719803, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 2083800674, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 -258509821, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %69, %"struct.std::pair"* dereferenceable(24) %72, %"struct.std::pair"* dereferenceable(24) %73)
  %75 = select i1 %74, i32 -876447296, i32 2013686985
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_(%"struct.std::pair.13"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -1805719803, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -1805719803, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.13"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -1295167892, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1295167892, label %24
    i32 208821308, label %28
    i32 301320352, label %35
    i32 1952818252, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 1952818252, i32 208821308
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 1952818252, i32 301320352
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %40 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_(%"struct.std::_Identity"* %15, %"struct.std::pair"* dereferenceable(24) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %38, %"struct.std::pair"* dereferenceable(24) %40, %"struct.std::pair"* dereferenceable(24) %42)
  store i32 1952818252, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %13, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %49 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %47, %"struct.std::pair"* dereferenceable(24) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.11"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %8, %"struct.std::pair"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
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
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
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
  store i32 -79958830, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -79958830, label %19
    i32 1597331927, label %24
    i32 -230473345, label %33
    i32 609038705, label %39
    i32 -1603896679, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1603896679, i32 1597331927
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
  %32 = select i1 %31, i32 609038705, i32 -230473345
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %43

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %35, %"struct.std::pair.0"* dereferenceable(16) %37)
  store i32 609038705, i32* %13
  store i1 %38, i1* %14
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %14
  store i32 -1603896679, i32* %13
  store i1 %40, i1* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  ret i1 %42

; <label>:43:                                     ; preds = %39, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1761620159, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1761620159, label %19
    i32 901916256, label %24
    i32 -192754048, label %33
    i32 -1515892746, label %41
    i32 279289515, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 279289515, i32 901916256
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1515892746, i32 -192754048
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -1515892746, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 279289515, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(24) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(24) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m(%"class.std::allocator.7"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %13, %"struct.std::pair"* %15, %"struct.std::pair"* dereferenceable(24) %18)
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
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #13
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -283839392, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -283839392, label %16
    i32 1230519392, label %21
    i32 -1585144414, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1230519392, i32 -1585144414
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
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
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair.14", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* %10, %"struct.std::pair"* dereferenceable(24) %11)
  %13 = bitcast %"struct.std::pair.14"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call i64 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  store i64 %18, i64* %6, align 8
  %19 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %24)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  %29 = sub i64 %27, %28
  ret i64 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.14", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %3
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %8, align 8
  %20 = alloca i32
  store i32 681111586, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 681111586, label %24
    i32 -1334444391, label %28
    i32 27677267, label %37
    i32 1812060689, label %41
    i32 1257094045, label %50
    i32 2055836437, label %55
    i32 -706444260, label %77
    i32 171096925, label %78
    i32 735391320, label %79
    i32 608765932, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node"* %25, null
  %27 = select i1 %26, i32 -1334444391, i32 735391320
  store i32 %27, i32* %20
  br label %87

; <label>:28:                                     ; preds = %21
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %33 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %31, %"struct.std::pair"* dereferenceable(24) %33, %"struct.std::pair"* dereferenceable(24) %34)
  %36 = select i1 %35, i32 27677267, i32 1812060689
  store i32 %36, i32* %20
  br label %87

; <label>:37:                                     ; preds = %21
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #3
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 171096925, i32* %20
  br label %87

; <label>:41:                                     ; preds = %21
  %42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %47 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %44, %"struct.std::pair"* dereferenceable(24) %45, %"struct.std::pair"* dereferenceable(24) %47)
  %49 = select i1 %48, i32 1257094045, i32 2055836437
  store i32 %49, i32* %20
  br label %87

; <label>:50:                                     ; preds = %21
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #3
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -706444260, i32* %20
  br label %87

; <label>:55:                                     ; preds = %21
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %56, %"struct.std::_Rb_tree_node"** %9, align 8
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %10, align 8
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %58, %"struct.std::_Rb_tree_node"** %8, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  %61 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60) #3
  store %"struct.std::_Rb_tree_node"* %61, %"struct.std::_Rb_tree_node"** %7, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node"* %62 to %"struct.std::_Rb_tree_node_base"*
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63) #3
  store %"struct.std::_Rb_tree_node"* %64, %"struct.std::_Rb_tree_node"** %9, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"* %68, %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"* %66, %"struct.std::pair"* dereferenceable(24) %67)
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"* %74, %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"* %72, %"struct.std::pair"* dereferenceable(24) %73)
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %76, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12)
  store i32 608765932, i32* %20
  br label %87

; <label>:77:                                     ; preds = %21
  store i32 171096925, i32* %20
  br label %87

; <label>:78:                                     ; preds = %21
  store i32 681111586, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %81 = bitcast %"struct.std::_Rb_tree_node"* %80 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %81) #3
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %83 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %83) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14)
  store i32 608765932, i32* %20
  br label %87

; <label>:84:                                     ; preds = %21
  %85 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %86 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %85, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %86

; <label>:87:                                     ; preds = %79, %78, %77, %55, %50, %41, %37, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
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
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* %12, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %20)
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -1475092313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1475092313, label %16
    i32 1565095329, label %20
    i32 -1143875666, label %29
    i32 -841536834, label %34
    i32 -2084029588, label %38
    i32 -1045048277, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 1565095329, i32 -1045048277
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(24) %25, %"struct.std::pair"* dereferenceable(24) %26)
  %28 = select i1 %27, i32 -841536834, i32 -1143875666
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2084029588, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2084029588, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -1475092313, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 2000826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2000826, label %16
    i32 21983594, label %20
    i32 705344760, label %29
    i32 1110490569, label %34
    i32 -263448409, label %38
    i32 1167514746, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 21983594, i32 1167514746
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %26 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %25)
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(24) %24, %"struct.std::pair"* dereferenceable(24) %26)
  %28 = select i1 %27, i32 705344760, i32 1110490569
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -263448409, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -263448409, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 2000826, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store %"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %4
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %17) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %20 = alloca i32
  store i32 -2107870940, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2107870940, label %25
    i32 -1731963844, label %28
    i32 -2065719104, label %33
    i32 -1572141286, label %36
    i32 -399438524, label %38
    i32 -807248855, label %39
    i32 -825172923, label %42
    i32 -513396959, label %50
    i32 393249439, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 -1731963844, i32 -2065719104
  store i32 %27, i32* %20
  store i1 false, i1* %21
  br label %52

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %29) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %32 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %10) #3
  store i32 -2065719104, i32* %20
  store i1 %32, i1* %21
  br label %52

; <label>:33:                                     ; preds = %22
  %34 = load i1, i1* %21
  %35 = select i1 %34, i32 -1572141286, i32 -399438524
  store i32 %35, i32* %20
  br label %52

; <label>:36:                                     ; preds = %22
  %37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"* %37) #3
  store i32 393249439, i32* %20
  br label %52

; <label>:38:                                     ; preds = %22
  store i32 -807248855, i32* %20
  br label %52

; <label>:39:                                     ; preds = %22
  %40 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEneERKS3_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %41 = select i1 %40, i32 -825172923, i32 -513396959
  store i32 %41, i32* %20
  br label %52

; <label>:42:                                     ; preds = %22
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi(%"struct.std::_Rb_tree_const_iterator"* %5, i32 0) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %47, %"struct.std::_Rb_tree_node_base"* %46)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store i32 -807248855, i32* %20
  br label %52

; <label>:50:                                     ; preds = %22
  store i32 393249439, i32* %20
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %50, %42, %39, %38, %36, %33, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %3) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %4)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %6)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %5
  ret void

; <label>:8:                                      ; preds = %5, %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEneERKS3_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #4 comdat align 2 {
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
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #14
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913006276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
