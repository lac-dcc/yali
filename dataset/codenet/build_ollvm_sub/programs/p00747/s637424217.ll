; ModuleID = 'Project_CodeNet_C++1400/p00747/s637424217.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s637424217.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl" = type { %"class.std::deque.8"**, i64, %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10" }
%"class.std::deque.8" = type { %"class.std::_Deque_base.9" }
%"class.std::_Deque_base.9" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Deque_iterator.10" = type { %"class.std::deque.8"*, %"class.std::deque.8"*, %"class.std::deque.8"*, %"class.std::deque.8"** }
%"class.std::initializer_list" = type { %"class.std::deque.8"*, i64 }
%"class.std::initializer_list.11" = type { i32*, i64 }
%"class.std::allocator.5" = type { i8 }
%"class.std::initializer_list.12" = type { %"class.std::vector"*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.std::_Deque_iterator.19" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::__normal_iterator.20" = type { i32* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaISt5dequeIiSaIiEEEC2Ev = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaISt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNKSt5dequeIS_IiSaIiEESaIS1_EE5emptyEv = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE5frontEv = comdat any

$_ZNSt5dequeIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt5dequeIiSaIiEEixEm = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE9push_backEOS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZSt7advanceIPKimEvRT_T0_ = comdat any

$_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_ = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt5dequeIiSaIiEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt5dequeIiSaIiEEE3endEv = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE11_Deque_implC2ERKS3_ = comdat any

$_ZNSaISt5dequeIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEEC2ERKS4_ = comdat any

$_ZSt8distanceIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZSt7advanceIPKSt5dequeIiSaIiEEmEvRT_T0_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE14_S_buffer_sizeEv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt5dequeIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_ES3_EvT_S7_RSaIT0_E = comdat any

$_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_ = comdat any

$_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ES4_PS4_ = comdat any

$_ZSt10__distanceIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt5dequeIiSaIiEEEE8allocateERS4_m = comdat any

$_ZNSaIPSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt5dequeIiSaIiEEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt5dequeIiSaIiEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZSt9__advanceIPKSt5dequeIiSaIiEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKSt5dequeIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5dequeIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructISt5dequeIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5dequeIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt5dequeIiSaIiEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_EEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt5dequeIiSaIiEERS5_PS5_EEEvT_S9_ = comdat any

$_ZStneISt5dequeIiSaIiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNKSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EppEv = comdat any

$_ZSteqISt5dequeIiSaIiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNKSt16initializer_listISt5dequeIiSaIiEEE4sizeEv = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E = comdat any

$_ZNKSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNKSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_ = comdat any

$_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

$_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_EppEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEppEv = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_ = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_ = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv = comdat any

$_ZSt8distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

$_ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEixEl = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEplEl = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEpLEl = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt5dequeIiSaIiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt5dequeIiSaIiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt5dequeIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt5dequeIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5dequeIiSaIiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt5dequeIiSaIiEELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5dequeIiSaIiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.ref.tmp = private constant [2 x i32] zeroinitializer, align 4
@.ref.tmp.1 = private constant [2 x i32] [i32 1, i32 1], align 4
@.ref.tmp.2 = private constant [2 x i32] [i32 0, i32 -1], align 4
@.ref.tmp.3 = private constant [2 x i32] [i32 1, i32 1], align 4
@.ref.tmp.4 = private constant [2 x i32] [i32 0, i32 -1], align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637424217.cpp, i8* null }]

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
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator.2", align 1
  %26 = alloca %"class.std::deque", align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [1 x %"class.std::deque.8"], align 8
  %29 = alloca %"class.std::deque.8"*, align 8
  %30 = alloca %"class.std::initializer_list.11", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i1, align 1
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.std::deque.8", align 8
  %35 = alloca %"class.std::vector.0", align 8
  %36 = alloca %"class.std::initializer_list.12", align 8
  %37 = alloca [2 x %"class.std::vector"], align 8
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca %"class.std::initializer_list.11", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::initializer_list.11", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i1, align 1
  %44 = alloca %"class.std::allocator.2", align 1
  %45 = alloca %"class.std::vector.0", align 8
  %46 = alloca %"class.std::initializer_list.12", align 8
  %47 = alloca [2 x %"class.std::vector"], align 8
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca %"class.std::initializer_list.11", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::initializer_list.11", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca i1, align 1
  %54 = alloca %"class.std::allocator.2", align 1
  %55 = alloca %"class.std::vector.0"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca %"class.std::deque.8", align 8
  %60 = alloca %"class.std::initializer_list.11", align 8
  %61 = alloca [2 x i32], align 4
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector", align 8
  %67 = alloca %"class.std::deque.8", align 8
  %68 = alloca %"class.std::initializer_list.11", align 8
  %69 = alloca [2 x i32], align 4
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  br label %72

; <label>:72:                                     ; preds = %682, %0
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %75 unwind label %81

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %4)
          to label %77 unwind label %81

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77
  br label %687

; <label>:81:                                     ; preds = %693, %75, %73
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %5, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %6, align 4
  br label %708

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 775728197
  %90 = add i32 %89, 1
  %91 = add i32 %90, 775728197
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  store i32 1, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %8, i64 %93, i32* dereferenceable(4) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %94 unwind label %122

; <label>:94:                                     ; preds = %85
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %11) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %7, i64 %87, %"class.std::vector"* dereferenceable(24) %8, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %95 unwind label %126

; <label>:95:                                     ; preds = %94
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  store i32 1, i32* %14, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %13, i64 %102, i32* dereferenceable(4) %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %103 unwind label %131

; <label>:103:                                    ; preds = %95
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %16) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %12, i64 %100, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.2"* dereferenceable(1) %16)
          to label %104 unwind label %135

; <label>:104:                                    ; preds = %103
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %15) #3
  store i32 1, i32* %17, align 4
  br label %105

; <label>:105:                                    ; preds = %116, %104
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %105
  %110 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %7, i64 0) #3
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %110, i64 %112) #3
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
          to label %115 unwind label %140

; <label>:115:                                    ; preds = %109
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %17, align 4
  %118 = add i32 %117, -1717361193
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1717361193
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %17, align 4
  br label %105

; <label>:122:                                    ; preds = %85
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %5, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %6, align 4
  br label %130

; <label>:126:                                    ; preds = %94
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %5, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %6, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  br label %130

; <label>:130:                                    ; preds = %126, %122
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %708

; <label>:131:                                    ; preds = %95
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %5, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %6, align 4
  br label %139

; <label>:135:                                    ; preds = %103
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %5, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %6, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %13) #3
  br label %139

; <label>:139:                                    ; preds = %135, %131
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %15) #3
  br label %686

; <label>:140:                                    ; preds = %173, %154, %109
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %5, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %6, align 4
  br label %685

; <label>:144:                                    ; preds = %105
  store i32 1, i32* %18, align 4
  br label %145

; <label>:145:                                    ; preds = %190, %144
  %146 = load i32, i32* %18, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %197

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %19, align 4
  br label %150

; <label>:150:                                    ; preds = %163, %149
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %12, i64 %156) #3
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %157, i64 %159) #3
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
          to label %162 unwind label %140

; <label>:162:                                    ; preds = %154
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %19, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %19, align 4
  br label %150

; <label>:168:                                    ; preds = %150
  store i32 1, i32* %20, align 4
  br label %169

; <label>:169:                                    ; preds = %182, %168
  %170 = load i32, i32* %20, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %7, i64 %175) #3
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %176, i64 %178) #3
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %179)
          to label %181 unwind label %140

; <label>:181:                                    ; preds = %173
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %20, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %20, align 4
  br label %169

; <label>:189:                                    ; preds = %169
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %18, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %18, align 4
  br label %145

; <label>:197:                                    ; preds = %145
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  store i32 2147483647, i32* %23, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %24) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %22, i64 %201, i32* dereferenceable(4) %23, %"class.std::allocator"* dereferenceable(1) %24)
          to label %202 unwind label %409

; <label>:202:                                    ; preds = %197
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %25) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %21, i64 %199, %"class.std::vector"* dereferenceable(24) %22, %"class.std::allocator.2"* dereferenceable(1) %25)
          to label %203 unwind label %413

; <label>:203:                                    ; preds = %202
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %24) #3
  %204 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 0) #3
  %205 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %204, i64 0) #3
  store i32 1, i32* %205, align 4
  %206 = getelementptr inbounds [1 x %"class.std::deque.8"], [1 x %"class.std::deque.8"]* %28, i64 0, i64 0
  store i1 true, i1* %32, align 1
  store %"class.std::deque.8"* %206, %"class.std::deque.8"** %29, align 8
  %207 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %30, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp, i64 0, i64 0), i32** %207, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %30, i32 0, i32 1
  store i64 2, i64* %208, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %31) #3
  %209 = bitcast %"class.std::initializer_list.11"* %30 to { i32*, i64 }*
  %210 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %209, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %209, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* %206, i32* %211, i64 %213, %"class.std::allocator"* dereferenceable(1) %31)
          to label %214 unwind label %418

; <label>:214:                                    ; preds = %203
  store i1 false, i1* %32, align 1
  %215 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %216 = getelementptr inbounds [1 x %"class.std::deque.8"], [1 x %"class.std::deque.8"]* %28, i64 0, i64 0
  store %"class.std::deque.8"* %216, %"class.std::deque.8"** %215, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 1, i64* %217, align 8
  call void @_ZNSaISt5dequeIiSaIiEEEC2Ev(%"class.std::allocator.5"* %33) #3
  %218 = bitcast %"class.std::initializer_list"* %27 to { %"class.std::deque.8"*, i64 }*
  %219 = getelementptr inbounds { %"class.std::deque.8"*, i64 }, { %"class.std::deque.8"*, i64 }* %218, i32 0, i32 0
  %220 = load %"class.std::deque.8"*, %"class.std::deque.8"** %219, align 8
  %221 = getelementptr inbounds { %"class.std::deque.8"*, i64 }, { %"class.std::deque.8"*, i64 }* %218, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::deque"* %26, %"class.std::deque.8"* %220, i64 %222, %"class.std::allocator.5"* dereferenceable(1) %33)
          to label %223 unwind label %422

; <label>:223:                                    ; preds = %214
  call void @_ZNSaISt5dequeIiSaIiEEED2Ev(%"class.std::allocator.5"* %33) #3
  %224 = getelementptr inbounds [1 x %"class.std::deque.8"], [1 x %"class.std::deque.8"]* %28, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %224, i64 1
  br label %226

; <label>:226:                                    ; preds = %226, %223
  %227 = phi %"class.std::deque.8"* [ %225, %223 ], [ %228, %226 ]
  %228 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %227, i64 -1
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %228) #3
  %229 = icmp eq %"class.std::deque.8"* %228, %224
  br i1 %229, label %230, label %226

; <label>:230:                                    ; preds = %226
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %31) #3
  br label %231

; <label>:231:                                    ; preds = %633, %230
  %232 = call zeroext i1 @_ZNKSt5dequeIS_IiSaIiEESaIS1_EE5emptyEv(%"class.std::deque"* %26) #3
  %233 = xor i1 %232, true
  %234 = and i1 false, %233
  %235 = xor i1 false, true
  %236 = and i1 %232, %235
  %237 = xor i1 true, true
  %238 = and i1 %237, false
  %239 = and i1 true, %235
  %240 = or i1 %234, %236
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = xor i1 %232, true
  br i1 %242, label %244, label %637

; <label>:244:                                    ; preds = %231
  %245 = call dereferenceable(80) %"class.std::deque.8"* @_ZNSt5dequeIS_IiSaIiEESaIS1_EE5frontEv(%"class.std::deque"* %26) #3
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque.8"* %34, %"class.std::deque.8"* dereferenceable(80) %245)
          to label %246 unwind label %444

; <label>:246:                                    ; preds = %244
  %247 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %37, i64 0, i64 0
  store i1 true, i1* %43, align 1
  store %"class.std::vector"* %247, %"class.std::vector"** %38, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %39, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.1, i64 0, i64 0), i32** %248, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %39, i32 0, i32 1
  store i64 2, i64* %249, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %40) #3
  %250 = bitcast %"class.std::initializer_list.11"* %39 to { i32*, i64 }*
  %251 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %250, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8
  %253 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %250, i32 0, i32 1
  %254 = load i64, i64* %253, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %247, i32* %252, i64 %254, %"class.std::allocator"* dereferenceable(1) %40)
          to label %255 unwind label %448

; <label>:255:                                    ; preds = %246
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 1
  store %"class.std::vector"* %256, %"class.std::vector"** %38, align 8
  %257 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %41, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.2, i64 0, i64 0), i32** %257, align 8
  %258 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %41, i32 0, i32 1
  store i64 2, i64* %258, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %42) #3
  %259 = bitcast %"class.std::initializer_list.11"* %41 to { i32*, i64 }*
  %260 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %259, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %256, i32* %261, i64 %263, %"class.std::allocator"* dereferenceable(1) %42)
          to label %264 unwind label %452

; <label>:264:                                    ; preds = %255
  store i1 false, i1* %43, align 1
  %265 = getelementptr inbounds %"class.std::initializer_list.12", %"class.std::initializer_list.12"* %36, i32 0, i32 0
  %266 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %37, i64 0, i64 0
  store %"class.std::vector"* %266, %"class.std::vector"** %265, align 8
  %267 = getelementptr inbounds %"class.std::initializer_list.12", %"class.std::initializer_list.12"* %36, i32 0, i32 1
  store i64 2, i64* %267, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %44) #3
  %268 = bitcast %"class.std::initializer_list.12"* %36 to { %"class.std::vector"*, i64 }*
  %269 = getelementptr inbounds { %"class.std::vector"*, i64 }, { %"class.std::vector"*, i64 }* %268, i32 0, i32 0
  %270 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8
  %271 = getelementptr inbounds { %"class.std::vector"*, i64 }, { %"class.std::vector"*, i64 }* %268, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.0"* %35, %"class.std::vector"* %270, i64 %272, %"class.std::allocator.2"* dereferenceable(1) %44)
          to label %273 unwind label %456

; <label>:273:                                    ; preds = %264
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %44) #3
  %274 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %37, i32 0, i32 0
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %274, i64 2
  br label %276

; <label>:276:                                    ; preds = %276, %273
  %277 = phi %"class.std::vector"* [ %275, %273 ], [ %278, %276 ]
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %278) #3
  %279 = icmp eq %"class.std::vector"* %278, %274
  br i1 %279, label %280, label %276

; <label>:280:                                    ; preds = %276
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %42) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %40) #3
  %281 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %47, i64 0, i64 0
  store i1 true, i1* %53, align 1
  store %"class.std::vector"* %281, %"class.std::vector"** %48, align 8
  %282 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %49, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.3, i64 0, i64 0), i32** %282, align 8
  %283 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %49, i32 0, i32 1
  store i64 2, i64* %283, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %50) #3
  %284 = bitcast %"class.std::initializer_list.11"* %49 to { i32*, i64 }*
  %285 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %284, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8
  %287 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %284, i32 0, i32 1
  %288 = load i64, i64* %287, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %281, i32* %286, i64 %288, %"class.std::allocator"* dereferenceable(1) %50)
          to label %289 unwind label %479

; <label>:289:                                    ; preds = %280
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 1
  store %"class.std::vector"* %290, %"class.std::vector"** %48, align 8
  %291 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %51, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.4, i64 0, i64 0), i32** %291, align 8
  %292 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %51, i32 0, i32 1
  store i64 2, i64* %292, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %52) #3
  %293 = bitcast %"class.std::initializer_list.11"* %51 to { i32*, i64 }*
  %294 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %293, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8
  %296 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %293, i32 0, i32 1
  %297 = load i64, i64* %296, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %290, i32* %295, i64 %297, %"class.std::allocator"* dereferenceable(1) %52)
          to label %298 unwind label %483

; <label>:298:                                    ; preds = %289
  store i1 false, i1* %53, align 1
  %299 = getelementptr inbounds %"class.std::initializer_list.12", %"class.std::initializer_list.12"* %46, i32 0, i32 0
  %300 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %47, i64 0, i64 0
  store %"class.std::vector"* %300, %"class.std::vector"** %299, align 8
  %301 = getelementptr inbounds %"class.std::initializer_list.12", %"class.std::initializer_list.12"* %46, i32 0, i32 1
  store i64 2, i64* %301, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %54) #3
  %302 = bitcast %"class.std::initializer_list.12"* %46 to { %"class.std::vector"*, i64 }*
  %303 = getelementptr inbounds { %"class.std::vector"*, i64 }, { %"class.std::vector"*, i64 }* %302, i32 0, i32 0
  %304 = load %"class.std::vector"*, %"class.std::vector"** %303, align 8
  %305 = getelementptr inbounds { %"class.std::vector"*, i64 }, { %"class.std::vector"*, i64 }* %302, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.0"* %45, %"class.std::vector"* %304, i64 %306, %"class.std::allocator.2"* dereferenceable(1) %54)
          to label %307 unwind label %487

; <label>:307:                                    ; preds = %298
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %54) #3
  %308 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %47, i32 0, i32 0
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 2
  br label %310

; <label>:310:                                    ; preds = %310, %307
  %311 = phi %"class.std::vector"* [ %309, %307 ], [ %312, %310 ]
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %311, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %312) #3
  %313 = icmp eq %"class.std::vector"* %312, %308
  br i1 %313, label %314, label %310

; <label>:314:                                    ; preds = %310
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %52) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %50) #3
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %55, align 8
  %315 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %316 = call %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"* %315) #3
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %"class.std::vector"* %316, %"class.std::vector"** %317, align 8
  %318 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %319 = call %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector.0"* %318) #3
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %"class.std::vector"* %319, %"class.std::vector"** %320, align 8
  br label %321

; <label>:321:                                    ; preds = %524, %314
  %322 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %57) #3
  br i1 %322, label %323, label %526

; <label>:323:                                    ; preds = %321
  %324 = call dereferenceable(24) %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %56) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %58, %"class.std::vector"* dereferenceable(24) %324)
          to label %325 unwind label %510

; <label>:325:                                    ; preds = %323
  %326 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %7, i64 %328) #3
  %330 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %58, i64 0) #3
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %331, %334
  %336 = add nsw i32 %331, %333
  %337 = sext i32 %335 to i64
  %338 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %329, i64 %337) #3
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %523

; <label>:341:                                    ; preds = %325
  %342 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %344) #3
  %346 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %58, i64 1) #3
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %347
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %347, %349
  %355 = sext i32 %353 to i64
  %356 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %345, i64 %355) #3
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 2147483647
  br i1 %358, label %359, label %523

; <label>:359:                                    ; preds = %341
  %360 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %362) #3
  %364 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %363, i64 %366) #3
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, -1557366598
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1557366598
  %372 = add nsw i32 %368, 1
  %373 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %375) #3
  %377 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %58, i64 1) #3
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %378, -525150318
  %382 = add i32 %381, %380
  %383 = add i32 %382, -525150318
  %384 = add nsw i32 %378, %380
  %385 = sext i32 %383 to i64
  %386 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %376, i64 %385) #3
  store i32 %371, i32* %386, align 4
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %388 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %387, align 4
  %390 = getelementptr inbounds i32, i32* %387, i64 1
  %391 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %58, i64 1) #3
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %392, -1864770806
  %396 = add i32 %395, %394
  %397 = add i32 %396, -1864770806
  %398 = add nsw i32 %392, %394
  store i32 %397, i32* %390, align 4
  %399 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %60, i32 0, i32 0
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  store i32* %400, i32** %399, align 8
  %401 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %60, i32 0, i32 1
  store i64 2, i64* %401, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %62) #3
  %402 = bitcast %"class.std::initializer_list.11"* %60 to { i32*, i64 }*
  %403 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %402, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8
  %405 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %402, i32 0, i32 1
  %406 = load i64, i64* %405, align 8
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* %59, i32* %404, i64 %406, %"class.std::allocator"* dereferenceable(1) %62)
          to label %407 unwind label %514

; <label>:407:                                    ; preds = %359
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE9push_backEOS1_(%"class.std::deque"* %26, %"class.std::deque.8"* dereferenceable(80) %59)
          to label %408 unwind label %518

; <label>:408:                                    ; preds = %407
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %59) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %62) #3
  br label %523

; <label>:409:                                    ; preds = %197
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %5, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %6, align 4
  br label %417

; <label>:413:                                    ; preds = %202
  %414 = landingpad { i8*, i32 }
          cleanup
  %415 = extractvalue { i8*, i32 } %414, 0
  store i8* %415, i8** %5, align 8
  %416 = extractvalue { i8*, i32 } %414, 1
  store i32 %416, i32* %6, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %22) #3
  br label %417

; <label>:417:                                    ; preds = %413, %409
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %24) #3
  br label %685

; <label>:418:                                    ; preds = %203
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %5, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %6, align 4
  br label %433

; <label>:422:                                    ; preds = %214
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = extractvalue { i8*, i32 } %423, 0
  store i8* %424, i8** %5, align 8
  %425 = extractvalue { i8*, i32 } %423, 1
  store i32 %425, i32* %6, align 4
  call void @_ZNSaISt5dequeIiSaIiEEED2Ev(%"class.std::allocator.5"* %33) #3
  %426 = getelementptr inbounds [1 x %"class.std::deque.8"], [1 x %"class.std::deque.8"]* %28, i32 0, i32 0
  %427 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %426, i64 1
  br label %428

; <label>:428:                                    ; preds = %428, %422
  %429 = phi %"class.std::deque.8"* [ %427, %422 ], [ %430, %428 ]
  %430 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %429, i64 -1
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %430) #3
  %431 = icmp eq %"class.std::deque.8"* %430, %426
  br i1 %431, label %432, label %428

; <label>:432:                                    ; preds = %428
  br label %433

; <label>:433:                                    ; preds = %432, %418
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %31) #3
  %434 = load i1, i1* %32, align 1
  br i1 %434, label %435, label %443

; <label>:435:                                    ; preds = %433
  %436 = load %"class.std::deque.8"*, %"class.std::deque.8"** %29, align 8
  %437 = icmp eq %"class.std::deque.8"* %206, %436
  br i1 %437, label %442, label %438

; <label>:438:                                    ; preds = %438, %435
  %439 = phi %"class.std::deque.8"* [ %436, %435 ], [ %440, %438 ]
  %440 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %439, i64 -1
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %440) #3
  %441 = icmp eq %"class.std::deque.8"* %440, %206
  br i1 %441, label %442, label %438

; <label>:442:                                    ; preds = %438, %435
  br label %443

; <label>:443:                                    ; preds = %442, %433
  br label %684

; <label>:444:                                    ; preds = %667, %244
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = extractvalue { i8*, i32 } %445, 0
  store i8* %446, i8** %5, align 8
  %447 = extractvalue { i8*, i32 } %445, 1
  store i32 %447, i32* %6, align 4
  br label %683

; <label>:448:                                    ; preds = %246
  %449 = landingpad { i8*, i32 }
          cleanup
  %450 = extractvalue { i8*, i32 } %449, 0
  store i8* %450, i8** %5, align 8
  %451 = extractvalue { i8*, i32 } %449, 1
  store i32 %451, i32* %6, align 4
  br label %468

; <label>:452:                                    ; preds = %255
  %453 = landingpad { i8*, i32 }
          cleanup
  %454 = extractvalue { i8*, i32 } %453, 0
  store i8* %454, i8** %5, align 8
  %455 = extractvalue { i8*, i32 } %453, 1
  store i32 %455, i32* %6, align 4
  br label %467

; <label>:456:                                    ; preds = %264
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = extractvalue { i8*, i32 } %457, 0
  store i8* %458, i8** %5, align 8
  %459 = extractvalue { i8*, i32 } %457, 1
  store i32 %459, i32* %6, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %44) #3
  %460 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %37, i32 0, i32 0
  %461 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %460, i64 2
  br label %462

; <label>:462:                                    ; preds = %462, %456
  %463 = phi %"class.std::vector"* [ %461, %456 ], [ %464, %462 ]
  %464 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %463, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %464) #3
  %465 = icmp eq %"class.std::vector"* %464, %460
  br i1 %465, label %466, label %462

; <label>:466:                                    ; preds = %462
  br label %467

; <label>:467:                                    ; preds = %466, %452
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %42) #3
  br label %468

; <label>:468:                                    ; preds = %467, %448
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %40) #3
  %469 = load i1, i1* %43, align 1
  br i1 %469, label %470, label %478

; <label>:470:                                    ; preds = %468
  %471 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  %472 = icmp eq %"class.std::vector"* %247, %471
  br i1 %472, label %477, label %473

; <label>:473:                                    ; preds = %473, %470
  %474 = phi %"class.std::vector"* [ %471, %470 ], [ %475, %473 ]
  %475 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %474, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %475) #3
  %476 = icmp eq %"class.std::vector"* %475, %247
  br i1 %476, label %477, label %473

; <label>:477:                                    ; preds = %473, %470
  br label %478

; <label>:478:                                    ; preds = %477, %468
  br label %636

; <label>:479:                                    ; preds = %280
  %480 = landingpad { i8*, i32 }
          cleanup
  %481 = extractvalue { i8*, i32 } %480, 0
  store i8* %481, i8** %5, align 8
  %482 = extractvalue { i8*, i32 } %480, 1
  store i32 %482, i32* %6, align 4
  br label %499

; <label>:483:                                    ; preds = %289
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %5, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %6, align 4
  br label %498

; <label>:487:                                    ; preds = %298
  %488 = landingpad { i8*, i32 }
          cleanup
  %489 = extractvalue { i8*, i32 } %488, 0
  store i8* %489, i8** %5, align 8
  %490 = extractvalue { i8*, i32 } %488, 1
  store i32 %490, i32* %6, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %54) #3
  %491 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %47, i32 0, i32 0
  %492 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %491, i64 2
  br label %493

; <label>:493:                                    ; preds = %493, %487
  %494 = phi %"class.std::vector"* [ %492, %487 ], [ %495, %493 ]
  %495 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %494, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %495) #3
  %496 = icmp eq %"class.std::vector"* %495, %491
  br i1 %496, label %497, label %493

; <label>:497:                                    ; preds = %493
  br label %498

; <label>:498:                                    ; preds = %497, %483
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %52) #3
  br label %499

; <label>:499:                                    ; preds = %498, %479
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %50) #3
  %500 = load i1, i1* %53, align 1
  br i1 %500, label %501, label %509

; <label>:501:                                    ; preds = %499
  %502 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %503 = icmp eq %"class.std::vector"* %281, %502
  br i1 %503, label %508, label %504

; <label>:504:                                    ; preds = %504, %501
  %505 = phi %"class.std::vector"* [ %502, %501 ], [ %506, %504 ]
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %505, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %506) #3
  %507 = icmp eq %"class.std::vector"* %506, %281
  br i1 %507, label %508, label %504

; <label>:508:                                    ; preds = %504, %501
  br label %509

; <label>:509:                                    ; preds = %508, %499
  br label %635

; <label>:510:                                    ; preds = %535, %323
  %511 = landingpad { i8*, i32 }
          cleanup
  %512 = extractvalue { i8*, i32 } %511, 0
  store i8* %512, i8** %5, align 8
  %513 = extractvalue { i8*, i32 } %511, 1
  store i32 %513, i32* %6, align 4
  br label %634

; <label>:514:                                    ; preds = %359
  %515 = landingpad { i8*, i32 }
          cleanup
  %516 = extractvalue { i8*, i32 } %515, 0
  store i8* %516, i8** %5, align 8
  %517 = extractvalue { i8*, i32 } %515, 1
  store i32 %517, i32* %6, align 4
  br label %522

; <label>:518:                                    ; preds = %407
  %519 = landingpad { i8*, i32 }
          cleanup
  %520 = extractvalue { i8*, i32 } %519, 0
  store i8* %520, i8** %5, align 8
  %521 = extractvalue { i8*, i32 } %519, 1
  store i32 %521, i32* %6, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %59) #3
  br label %522

; <label>:522:                                    ; preds = %518, %514
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %62) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %58) #3
  br label %634

; <label>:523:                                    ; preds = %408, %341, %325
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %58) #3
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %56) #3
  br label %321

; <label>:526:                                    ; preds = %321
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %63, align 8
  %527 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %528 = call %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"* %527) #3
  %529 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %"class.std::vector"* %528, %"class.std::vector"** %529, align 8
  %530 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %531 = call %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector.0"* %530) #3
  %532 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %"class.std::vector"* %531, %"class.std::vector"** %532, align 8
  br label %533

; <label>:533:                                    ; preds = %631, %526
  %534 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65) #3
  br i1 %534, label %535, label %633

; <label>:535:                                    ; preds = %533
  %536 = call dereferenceable(24) %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %66, %"class.std::vector"* dereferenceable(24) %536)
          to label %537 unwind label %510

; <label>:537:                                    ; preds = %535
  %538 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %539 = load i32, i32* %538, align 4
  %540 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %66, i64 0) #3
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %539, -619681277
  %543 = add i32 %542, %541
  %544 = add i32 %543, -619681277
  %545 = add nsw i32 %539, %541
  %546 = sext i32 %544 to i64
  %547 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %12, i64 %546) #3
  %548 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %547, i64 %550) #3
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %630

; <label>:554:                                    ; preds = %537
  %555 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %556 = load i32, i32* %555, align 4
  %557 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %66, i64 1) #3
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %556, -184188255
  %560 = add i32 %559, %558
  %561 = add i32 %560, -184188255
  %562 = add nsw i32 %556, %558
  %563 = sext i32 %561 to i64
  %564 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %563) #3
  %565 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %564, i64 %567) #3
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 2147483647
  br i1 %570, label %571, label %630

; <label>:571:                                    ; preds = %554
  %572 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %574) #3
  %576 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %575, i64 %578) #3
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %580, -1150409407
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1150409407
  %584 = add nsw i32 %580, 1
  %585 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %586 = load i32, i32* %585, align 4
  %587 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %66, i64 1) #3
  %588 = load i32, i32* %587, align 4
  %589 = add i32 %586, -1530894429
  %590 = add i32 %589, %588
  %591 = sub i32 %590, -1530894429
  %592 = add nsw i32 %586, %588
  %593 = sext i32 %591 to i64
  %594 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %593) #3
  %595 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %594, i64 %597) #3
  store i32 %583, i32* %598, align 4
  %599 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %600 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 0) #3
  %601 = load i32, i32* %600, align 4
  %602 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %66, i64 1) #3
  %603 = load i32, i32* %602, align 4
  %604 = add i32 %601, 1856858981
  %605 = add i32 %604, %603
  %606 = sub i32 %605, 1856858981
  %607 = add nsw i32 %601, %603
  store i32 %606, i32* %599, align 4
  %608 = getelementptr inbounds i32, i32* %599, i64 1
  %609 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"* %34, i64 1) #3
  %610 = load i32, i32* %609, align 4
  store i32 %610, i32* %608, align 4
  %611 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %68, i32 0, i32 0
  %612 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  store i32* %612, i32** %611, align 8
  %613 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %68, i32 0, i32 1
  store i64 2, i64* %613, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %70) #3
  %614 = bitcast %"class.std::initializer_list.11"* %68 to { i32*, i64 }*
  %615 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %614, i32 0, i32 0
  %616 = load i32*, i32** %615, align 8
  %617 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %614, i32 0, i32 1
  %618 = load i64, i64* %617, align 8
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* %67, i32* %616, i64 %618, %"class.std::allocator"* dereferenceable(1) %70)
          to label %619 unwind label %621

; <label>:619:                                    ; preds = %571
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE9push_backEOS1_(%"class.std::deque"* %26, %"class.std::deque.8"* dereferenceable(80) %67)
          to label %620 unwind label %625

; <label>:620:                                    ; preds = %619
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %67) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %70) #3
  br label %630

; <label>:621:                                    ; preds = %571
  %622 = landingpad { i8*, i32 }
          cleanup
  %623 = extractvalue { i8*, i32 } %622, 0
  store i8* %623, i8** %5, align 8
  %624 = extractvalue { i8*, i32 } %622, 1
  store i32 %624, i32* %6, align 4
  br label %629

; <label>:625:                                    ; preds = %619
  %626 = landingpad { i8*, i32 }
          cleanup
  %627 = extractvalue { i8*, i32 } %626, 0
  store i8* %627, i8** %5, align 8
  %628 = extractvalue { i8*, i32 } %626, 1
  store i32 %628, i32* %6, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %67) #3
  br label %629

; <label>:629:                                    ; preds = %625, %621
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %70) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %66) #3
  br label %634

; <label>:630:                                    ; preds = %620, %554, %537
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %66) #3
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  br label %533

; <label>:633:                                    ; preds = %533
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE9pop_frontEv(%"class.std::deque"* %26) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %45) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %35) #3
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %34) #3
  br label %231

; <label>:634:                                    ; preds = %629, %522, %510
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %45) #3
  br label %635

; <label>:635:                                    ; preds = %634, %509
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %35) #3
  br label %636

; <label>:636:                                    ; preds = %635, %478
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %34) #3
  br label %683

; <label>:637:                                    ; preds = %231
  %638 = load i32, i32* %4, align 4
  %639 = add i32 %638, -1751299310
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1751299310
  %642 = sub nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %643) #3
  %645 = load i32, i32* %3, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub nsw i32 %645, 1
  %649 = sext i32 %647 to i64
  %650 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %644, i64 %649) #3
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %651, 2147483647
  br i1 %652, label %653, label %667

; <label>:653:                                    ; preds = %637
  %654 = load i32, i32* %4, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub nsw i32 %654, 1
  %658 = sext i32 %656 to i64
  %659 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %658) #3
  %660 = load i32, i32* %3, align 4
  %661 = sub i32 %660, -1376244350
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1376244350
  %664 = sub nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %659, i64 %665) #3
  store i32 0, i32* %666, align 4
  br label %667

; <label>:667:                                    ; preds = %653, %637
  %668 = load i32, i32* %4, align 4
  %669 = add i32 %668, 2003591547
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 2003591547
  %672 = sub nsw i32 %668, 1
  %673 = sext i32 %671 to i64
  %674 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %21, i64 %673) #3
  %675 = load i32, i32* %3, align 4
  %676 = add i32 %675, -228085815
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -228085815
  %679 = sub nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %674, i64 %680) #3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %2, i32* dereferenceable(4) %681)
          to label %682 unwind label %444

; <label>:682:                                    ; preds = %667
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EED2Ev(%"class.std::deque"* %26) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %21) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %12) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  br label %72

; <label>:683:                                    ; preds = %636, %444
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EED2Ev(%"class.std::deque"* %26) #3
  br label %684

; <label>:684:                                    ; preds = %683, %443
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %21) #3
  br label %685

; <label>:685:                                    ; preds = %684, %417, %140
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %12) #3
  br label %686

; <label>:686:                                    ; preds = %685, %139
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  br label %708

; <label>:687:                                    ; preds = %80
  store i32 0, i32* %71, align 4
  br label %688

; <label>:688:                                    ; preds = %700, %687
  %689 = load i32, i32* %71, align 4
  %690 = sext i32 %689 to i64
  %691 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %2) #3
  %692 = icmp ult i64 %690, %691
  br i1 %692, label %693, label %706

; <label>:693:                                    ; preds = %688
  %694 = load i32, i32* %71, align 4
  %695 = sext i32 %694 to i64
  %696 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %695) #3
  %697 = load i32, i32* %696, align 4
  %698 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %697)
          to label %699 unwind label %81

; <label>:699:                                    ; preds = %693
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %71, align 4
  %702 = sub i32 %701, -255094391
  %703 = add i32 %702, 1
  %704 = add i32 %703, -255094391
  %705 = add nsw i32 %701, 1
  store i32 %704, i32* %71, align 4
  br label %688

; <label>:706:                                    ; preds = %688
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  %707 = load i32, i32* %1, align 4
  ret i32 %707

; <label>:708:                                    ; preds = %686, %130, %81
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i8*, i8** %5, align 8
  %711 = load i32, i32* %6, align 4
  %712 = insertvalue { i8*, i32 } undef, i8* %710, 0
  %713 = insertvalue { i8*, i32 } %712, i32 %711, 1
  resume { i8*, i32 } %713
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %11, i64 %15, %"class.std::vector"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"*, i32*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list.11", align 8
  %6 = alloca %"class.std::deque.8"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list.11"* %5 to { i32*, i64 }*
  %13 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %16 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base.9"* %16, %"class.std::allocator"* dereferenceable(1) %17)
  %18 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.11"* %5) #3
  %19 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list.11"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.8"* %15, i32* %18, i32* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5dequeIiSaIiEEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::deque"*, %"class.std::deque.8"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"class.std::allocator.5"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { %"class.std::deque.8"*, i64 }*
  %13 = getelementptr inbounds { %"class.std::deque.8"*, i64 }, { %"class.std::deque.8"*, i64 }* %12, i32 0, i32 0
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %13, align 8
  %14 = getelementptr inbounds { %"class.std::deque.8"*, i64 }, { %"class.std::deque.8"*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %7, align 8
  %15 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %7, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EEC2ERKS3_(%"class.std::_Deque_base"* %16, %"class.std::allocator.5"* dereferenceable(1) %17)
  %18 = call %"class.std::deque.8"* @_ZNKSt16initializer_listISt5dequeIiSaIiEEE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call %"class.std::deque.8"* @_ZNKSt16initializer_listISt5dequeIiSaIiEEE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::deque"* %15, %"class.std::deque.8"* %18, %"class.std::deque.8"* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5dequeIiSaIiEEED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque.8"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %2, align 8
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque.8"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque.8"* %7) #3
  %8 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque.8"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIS_IiSaIiEESaIS1_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt5dequeIiSaIiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %6, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque.8"* @_ZNSt5dequeIS_IiSaIiEESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.10"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(80) %"class.std::deque.8"* @_ZNKSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator.10"* %3) #3
  ret %"class.std::deque.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque.8"*, %"class.std::deque.8"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::_Deque_iterator.19", align 8
  %9 = alloca %"struct.std::_Deque_iterator.19", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %12 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %13 = bitcast %"class.std::deque.8"* %12 to %"class.std::_Deque_base.9"*
  %14 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %15 = bitcast %"class.std::deque.8"* %14 to %"class.std::_Deque_base.9"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  %17 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %18 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.8"* %17) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m(%"class.std::_Deque_base.9"* %13, %"class.std::allocator"* dereferenceable(1) %5, i64 %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  %20 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  call void @_ZNKSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.19"* sret %8, %"class.std::deque.8"* %20) #3
  %21 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  call void @_ZNKSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator.19"* sret %9, %"class.std::deque.8"* %21) #3
  %22 = bitcast %"class.std::deque.8"* %12 to %"class.std::_Deque_base.9"*
  %23 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %24) #3
  %25 = bitcast %"class.std::deque.8"* %12 to %"class.std::_Deque_base.9"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %25) #3
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %11, %"struct.std::_Deque_iterator.19"* byval align 8 %8, %"struct.std::_Deque_iterator.19"* byval align 8 %9, %"struct.std::_Deque_iterator"* %10, %"class.std::allocator"* dereferenceable(1) %26)
          to label %27 unwind label %32

; <label>:27:                                     ; preds = %19
  ret void

; <label>:28:                                     ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %37

; <label>:32:                                     ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  %36 = bitcast %"class.std::deque.8"* %12 to %"class.std::_Deque_base.9"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* %36) #3
  br label %37

; <label>:37:                                     ; preds = %32, %28
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"*, i32*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list.11", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list.11"* %5 to { i32*, i64 }*
  %13 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.11"* %5) #3
  %19 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list.11"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %15, i32* %18, i32* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.0"*, %"class.std::vector"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list.12", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::allocator.2"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list.12"* %5 to { %"class.std::vector"*, i64 }*
  %13 = getelementptr inbounds { %"class.std::vector"*, i64 }, { %"class.std::vector"*, i64 }* %12, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %14 = getelementptr inbounds { %"class.std::vector"*, i64 }, { %"class.std::vector"*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %7, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %16 = bitcast %"class.std::vector.0"* %15 to %"struct.std::_Vector_base.1"*
  %17 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %7, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.1"* %16, %"class.std::allocator.2"* dereferenceable(1) %17) #3
  %18 = call %"class.std::vector"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(%"class.std::initializer_list.12"* %5) #3
  %19 = call %"class.std::vector"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv(%"class.std::initializer_list.12"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.0"* %15, %"class.std::vector"* %18, %"class.std::vector"* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::vector.0"* %15 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %11 = icmp ne %"class.std::vector"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %34, i32** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %6 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %7 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = load i64, i64* %4, align 8
  %10 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* %8, i64 %9) #3
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"class.std::deque.8"* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %7 = call dereferenceable(80) %"class.std::deque.8"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque.8"* dereferenceable(80) %6) #3
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"class.std::deque.8"* dereferenceable(80) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %6, i32 0, i32 0
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %11, i32 0, i32 2
  %13 = load %"class.std::deque.8"*, %"class.std::deque.8"** %12, align 8
  %14 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %13, i64 -1
  %15 = icmp ne %"class.std::deque.8"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %18 to %"class.std::allocator.5"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %22, i32 0, i32 0
  %24 = load %"class.std::deque.8"*, %"class.std::deque.8"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.5"* dereferenceable(1) %19, %"class.std::deque.8"* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %28, i32 0, i32 0
  %30 = load %"class.std::deque.8"*, %"class.std::deque.8"** %29, align 8
  %31 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %30, i32 1
  store %"class.std::deque.8"* %31, %"class.std::deque.8"** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %22, i32* dereferenceable(4) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32*, i32** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator.10", align 8
  %4 = alloca %"struct.std::_Deque_iterator.10", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.10"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE3endEv(%"struct.std::_Deque_iterator.10"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator.10"* %3, %"struct.std::_Deque_iterator.10"* %4, %"class.std::allocator.5"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -3733598645672711601
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3733598645672711601
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
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
  %20 = sub i64 %19, 6120133145384260828
  %21 = add i64 %20, -1
  %22 = add i64 %21, 6120133145384260828
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i64 %12, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector"* %7, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector"* %12, %"class.std::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector"*
  ret %"class.std::vector"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %9, i64 %10, %"class.std::vector"* dereferenceable(24) %11)
  ret %"class.std::vector"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %8, i64 %9, %"class.std::vector"* dereferenceable(24) %10)
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %17)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, -1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add i64 %20, -1
  store i64 %24, i64* %5, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i32 1
  store %"class.std::vector"* %27, %"class.std::vector"** %7, align 8
  br label %11

; <label>:28:                                     ; preds = %14
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %8, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector"* %35, %"class.std::vector"* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #12
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %11
  %39 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  ret %"class.std::vector"* %39

; <label>:40:                                     ; preds = %37, %32
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

; <label>:44:                                     ; preds = %40
  br label %46
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:46:                                     ; preds = %44
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %40
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #10
  unreachable

; <label>:54:                                     ; preds = %37
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %5, %"class.std::vector"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = icmp ne %"class.std::vector"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i32 1
  store %"class.std::vector"* %14, %"class.std::vector"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector"*) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = icmp ne %"class.std::vector"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %12, %"class.std::vector"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base.9"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.8"*, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %15 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %16, i32* %17)
  store i64 %18, i64* %8, align 8
  %19 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %20 = load i64, i64* %8, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* %19, i64 %20)
  %21 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %22 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  store i32** %25, i32*** %9, align 8
  br label %26

; <label>:26:                                     ; preds = %47, %3
  %27 = load i32**, i32*** %9, align 8
  %28 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %29 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load i32**, i32*** %31, align 8
  %33 = icmp ult i32** %27, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %6, align 8
  store i32* %35, i32** %10, align 8
  %36 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  invoke void @_ZSt7advanceIPKimEvRT_T0_(i32** dereferenceable(8) %10, i64 %36)
          to label %37 unwind label %50

; <label>:37:                                     ; preds = %34
  %38 = load i32*, i32** %6, align 8
  %39 = load i32*, i32** %10, align 8
  %40 = load i32**, i32*** %9, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %42) #3
  %44 = invoke i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %38, i32* %39, i32* %41, %"class.std::allocator"* dereferenceable(1) %43)
          to label %45 unwind label %50

; <label>:45:                                     ; preds = %37
  %46 = load i32*, i32** %10, align 8
  store i32* %46, i32** %6, align 8
  br label %47

; <label>:47:                                     ; preds = %45
  %48 = load i32**, i32*** %9, align 8
  %49 = getelementptr inbounds i32*, i32** %48, i32 1
  store i32** %49, i32*** %9, align 8
  br label %26

; <label>:50:                                     ; preds = %66, %37, %34
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %11, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %11, align 8
  %56 = call i8* @__cxa_begin_catch(i8* %55) #3
  %57 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %58 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %59) #3
  %60 = load i32**, i32*** %9, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator"* %14, i32* %61, i32** %62) #3
  %63 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %63) #3
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* %14, %"class.std::allocator"* dereferenceable(1) %64)
          to label %65 unwind label %78

; <label>:65:                                     ; preds = %54
  invoke void @__cxa_rethrow() #12
          to label %92 unwind label %78

; <label>:66:                                     ; preds = %26
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %70 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70, i32 0, i32 3
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %74) #3
  %76 = invoke i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %67, i32* %68, i32* %73, %"class.std::allocator"* dereferenceable(1) %75)
          to label %77 unwind label %50

; <label>:77:                                     ; preds = %66
  br label %83

; <label>:78:                                     ; preds = %65, %54
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %11, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %89

; <label>:82:                                     ; preds = %78
  br label %84

; <label>:83:                                     ; preds = %77
  ret void

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %11, align 8
  %86 = load i32, i32* %12, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %78
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #10
  unreachable

; <label>:92:                                     ; preds = %65
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.11"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.11"*, align 8
  store %"class.std::initializer_list.11"* %0, %"class.std::initializer_list.11"** %2, align 8
  %3 = load %"class.std::initializer_list.11"*, %"class.std::initializer_list.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list.11"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.11"*, align 8
  store %"class.std::initializer_list.11"* %0, %"class.std::initializer_list.11"** %2, align 8
  %3 = load %"class.std::initializer_list.11"*, %"class.std::initializer_list.11"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.11"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.11"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %2, align 8
  %3 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8
  %7 = icmp ne i32** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load i32**, i32*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = getelementptr inbounds i32*, i32** %16, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* %3, i32** %12, i32** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.9"* %3, i32** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 4417093779790325646
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 4417093779790325646
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -8161549493418971043
  %22 = add i64 %21, 2
  %23 = sub i64 %22, -8161549493418971043
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 0
  store i32** %32, i32*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load i32**, i32*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, -993823659000424775
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -993823659000424775
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds i32*, i32** %37, i64 %46
  store i32** %47, i32*** %8, align 8
  %48 = load i32**, i32*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i32*, i32** %48, i64 %49
  store i32** %50, i32*** %9, align 8
  %51 = load i32**, i32*** %8, align 8
  %52 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.9"* %12, i32** %51, i32** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %76

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %10, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 0, i32 0
  %63 = load i32**, i32*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.9"* %12, i32** %63, i64 %66) #3
  %67 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 0
  store i32** null, i32*** %68, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %70, align 8
  invoke void @__cxa_rethrow() #12
          to label %110 unwind label %71

; <label>:71:                                     ; preds = %58
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %107

; <label>:75:                                     ; preds = %71
  br label %102

; <label>:76:                                     ; preds = %53
  %77 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77, i32 0, i32 2
  %79 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %78, i32** %79) #3
  %80 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = load i32**, i32*** %9, align 8
  %83 = getelementptr inbounds i32*, i32** %82, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %81, i32** %83) #3
  %84 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  store i32* %87, i32** %90, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %91, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %97 = urem i64 %95, %96
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  store i32* %98, i32** %101, align 8
  ret void

; <label>:102:                                    ; preds = %75
  %103 = load i8*, i8** %10, align 8
  %104 = load i32, i32* %11, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %71
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #10
  unreachable

; <label>:110:                                    ; preds = %58
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPKimEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %2, align 8
  %3 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator"*, i32*, i32**) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %11 = load i32**, i32*** %6, align 8
  %12 = load i32*, i32** %11, align 8
  store i32* %12, i32** %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 2
  %14 = load i32**, i32*** %6, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  store i32* %17, i32** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %19 = load i32**, i32*** %6, align 8
  store i32** %19, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, 7053250276469538849
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 7053250276469538849
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.13"* sret %5, %"class.std::_Deque_base.9"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.9"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base.9"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32**, i32*** %7, align 8
  %22 = getelementptr inbounds i32*, i32** %21, i32 1
  store i32** %22, i32*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load i32**, i32*** %5, align 8
  %31 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* %10, i32** %30, i32** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.9"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base.9"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.13"* sret %7, %"class.std::_Deque_base.9"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.13"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.13"* noalias sret, %"class.std::_Deque_base.9"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %1, %"class.std::_Deque_base.9"** %3, align 8
  %4 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.13"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %2, align 8
  %3 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.13"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32**
  ret i32** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %2, align 8
  %3 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base.9"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  store i32** %9, i32*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32**, i32*** %7, align 8
  %12 = load i32**, i32*** %6, align 8
  %13 = icmp ult i32** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32**, i32*** %7, align 8
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.9"* %8, i32* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32**, i32*** %7, align 8
  %19 = getelementptr inbounds i32*, i32** %18, i32 1
  store i32** %19, i32*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.9"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.13"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.14"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.14"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 4
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i32*, i32** %6, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i32*, i32** %4, align 8
  %22 = bitcast i32* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 4, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 4, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load i32*, i32** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  ret i32* %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.11"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.11"*, align 8
  store %"class.std::initializer_list.11"* %0, %"class.std::initializer_list.11"** %2, align 8
  %3 = load %"class.std::initializer_list.11"*, %"class.std::initializer_list.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.11", %"class.std::initializer_list.11"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque.8"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque.8"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %3, align 8
  %4 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %5 = bitcast %"class.std::deque.8"* %4 to %"class.std::_Deque_base.9"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque.8"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %3, align 8
  %4 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %5 = bitcast %"class.std::deque.8"* %4 to %"class.std::_Deque_base.9"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EEC2ERKS3_(%"class.std::_Deque_base"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE11_Deque_implC2ERKS3_(%"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::deque"*, %"class.std::deque.8"*, %"class.std::deque.8"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::deque.8"*, align 8
  %7 = alloca %"class.std::deque.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::deque.8"**, align 8
  %10 = alloca %"class.std::deque.8"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::_Deque_iterator.10", align 8
  %14 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %6, align 8
  store %"class.std::deque.8"* %2, %"class.std::deque.8"** %7, align 8
  %15 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %16 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %17 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  %18 = call i64 @_ZSt8distanceIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.std::deque.8"* %16, %"class.std::deque.8"* %17)
  store i64 %18, i64* %8, align 8
  %19 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %20 = load i64, i64* %8, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %19, i64 %20)
  %21 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %23, i32 0, i32 3
  %25 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %24, align 8
  store %"class.std::deque.8"** %25, %"class.std::deque.8"*** %9, align 8
  br label %26

; <label>:26:                                     ; preds = %47, %3
  %27 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %28 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %30, i32 0, i32 3
  %32 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %31, align 8
  %33 = icmp ult %"class.std::deque.8"** %27, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %26
  %35 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  store %"class.std::deque.8"* %35, %"class.std::deque.8"** %10, align 8
  %36 = call i64 @_ZNSt5dequeIS_IiSaIiEESaIS1_EE14_S_buffer_sizeEv() #3
  invoke void @_ZSt7advanceIPKSt5dequeIiSaIiEEmEvRT_T0_(%"class.std::deque.8"** dereferenceable(8) %10, i64 %36)
          to label %37 unwind label %50

; <label>:37:                                     ; preds = %34
  %38 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %39 = load %"class.std::deque.8"*, %"class.std::deque.8"** %10, align 8
  %40 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %41 = load %"class.std::deque.8"*, %"class.std::deque.8"** %40, align 8
  %42 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %43 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %42) #3
  %44 = invoke %"class.std::deque.8"* @_ZSt22__uninitialized_copy_aIPKSt5dequeIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(%"class.std::deque.8"* %38, %"class.std::deque.8"* %39, %"class.std::deque.8"* %41, %"class.std::allocator.5"* dereferenceable(1) %43)
          to label %45 unwind label %50

; <label>:45:                                     ; preds = %37
  %46 = load %"class.std::deque.8"*, %"class.std::deque.8"** %10, align 8
  store %"class.std::deque.8"* %46, %"class.std::deque.8"** %6, align 8
  br label %47

; <label>:47:                                     ; preds = %45
  %48 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %49 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %48, i32 1
  store %"class.std::deque.8"** %49, %"class.std::deque.8"*** %9, align 8
  br label %26

; <label>:50:                                     ; preds = %66, %37, %34
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %11, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %11, align 8
  %56 = call i8* @__cxa_begin_catch(i8* %55) #3
  %57 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %58, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"* %13, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %59) #3
  %60 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %61 = load %"class.std::deque.8"*, %"class.std::deque.8"** %60, align 8
  %62 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ES4_PS4_(%"struct.std::_Deque_iterator.10"* %14, %"class.std::deque.8"* %61, %"class.std::deque.8"** %62) #3
  %63 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %64 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %63) #3
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_ES3_EvT_S7_RSaIT0_E(%"struct.std::_Deque_iterator.10"* %13, %"struct.std::_Deque_iterator.10"* %14, %"class.std::allocator.5"* dereferenceable(1) %64)
          to label %65 unwind label %78

; <label>:65:                                     ; preds = %54
  invoke void @__cxa_rethrow() #12
          to label %92 unwind label %78

; <label>:66:                                     ; preds = %26
  %67 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %68 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  %69 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %70, i32 0, i32 3
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %71, i32 0, i32 1
  %73 = load %"class.std::deque.8"*, %"class.std::deque.8"** %72, align 8
  %74 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %75 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %74) #3
  %76 = invoke %"class.std::deque.8"* @_ZSt22__uninitialized_copy_aIPKSt5dequeIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(%"class.std::deque.8"* %67, %"class.std::deque.8"* %68, %"class.std::deque.8"* %73, %"class.std::allocator.5"* dereferenceable(1) %75)
          to label %77 unwind label %50

; <label>:77:                                     ; preds = %66
  br label %83

; <label>:78:                                     ; preds = %65, %54
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %11, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %89

; <label>:82:                                     ; preds = %78
  br label %84

; <label>:83:                                     ; preds = %77
  ret void

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %11, align 8
  %86 = load i32, i32* %12, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %78
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #10
  unreachable

; <label>:92:                                     ; preds = %65
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque.8"* @_ZNKSt16initializer_listISt5dequeIiSaIiEEE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  ret %"class.std::deque.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque.8"* @_ZNKSt16initializer_listISt5dequeIiSaIiEEE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %"class.std::deque.8"* @_ZNKSt16initializer_listISt5dequeIiSaIiEEE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listISt5dequeIiSaIiEEE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %4, i64 %5
  ret %"class.std::deque.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %7 = icmp ne %"class.std::deque.8"** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %10, i32 0, i32 3
  %12 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %14, i32 0, i32 3
  %16 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %15, align 8
  %17 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %16, i64 1
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %3, %"class.std::deque.8"** %12, %"class.std::deque.8"** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %3, %"class.std::deque.8"** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE11_Deque_implC2ERKS3_(%"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaISt5dequeIiSaIiEEEC2ERKS2_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %5, i32 0, i32 0
  store %"class.std::deque.8"** null, %"class.std::deque.8"*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator.10"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator.10"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5dequeIiSaIiEEEC2ERKS2_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 0
  store %"class.std::deque.8"* null, %"class.std::deque.8"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 1
  store %"class.std::deque.8"* null, %"class.std::deque.8"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 2
  store %"class.std::deque.8"* null, %"class.std::deque.8"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 3
  store %"class.std::deque.8"** null, %"class.std::deque.8"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.std::deque.8"*, %"class.std::deque.8"*) #0 comdat {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  call void @_ZSt19__iterator_categoryIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.std::deque.8"** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.std::deque.8"* %7, %"class.std::deque.8"* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::deque.8"**, align 8
  %9 = alloca %"class.std::deque.8"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 80)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, 6894711614762218651
  %21 = add i64 %20, 2
  %22 = sub i64 %21, 6894711614762218651
  %23 = add i64 %19, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %"class.std::deque.8"** @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %32, i32 0, i32 0
  store %"class.std::deque.8"** %31, %"class.std::deque.8"*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, -4934120114409312280
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -4934120114409312280
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %36, i64 %45
  store %"class.std::deque.8"** %46, %"class.std::deque.8"*** %8, align 8
  %47 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %47, i64 %48
  store %"class.std::deque.8"** %49, %"class.std::deque.8"*** %9, align 8
  %50 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %8, align 8
  %51 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %12, %"class.std::deque.8"** %50, %"class.std::deque.8"** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %75

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %10, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %12, %"class.std::deque.8"** %62, i64 %65) #3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %66, i32 0, i32 0
  store %"class.std::deque.8"** null, %"class.std::deque.8"*** %67, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %69, align 8
  invoke void @__cxa_rethrow() #12
          to label %109 unwind label %70

; <label>:70:                                     ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %106

; <label>:74:                                     ; preds = %70
  br label %101

; <label>:75:                                     ; preds = %52
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %76, i32 0, i32 2
  %78 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator.10"* %77, %"class.std::deque.8"** %78) #3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %79, i32 0, i32 3
  %81 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %82 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %81, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator.10"* %80, %"class.std::deque.8"** %82) #3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %84, i32 0, i32 1
  %86 = load %"class.std::deque.8"*, %"class.std::deque.8"** %85, align 8
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %88, i32 0, i32 0
  store %"class.std::deque.8"* %86, %"class.std::deque.8"** %89, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %91, i32 0, i32 1
  %93 = load %"class.std::deque.8"*, %"class.std::deque.8"** %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = call i64 @_ZSt16__deque_buf_sizem(i64 80)
  %96 = urem i64 %94, %95
  %97 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %93, i64 %96
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %99, i32 0, i32 0
  store %"class.std::deque.8"* %97, %"class.std::deque.8"** %100, align 8
  ret void

; <label>:101:                                    ; preds = %74
  %102 = load i8*, i8** %10, align 8
  %103 = load i32, i32* %11, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %70
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #10
  unreachable

; <label>:109:                                    ; preds = %57
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPKSt5dequeIiSaIiEEmEvRT_T0_(%"class.std::deque.8"** dereferenceable(8), i64) #0 comdat {
  %3 = alloca %"class.std::deque.8"**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %3, align 8
  call void @_ZSt19__iterator_categoryIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.std::deque.8"** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPKSt5dequeIiSaIiEElEvRT_T0_St26random_access_iterator_tag(%"class.std::deque.8"** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeIS_IiSaIiEESaIS1_EE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 80)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"* @_ZSt22__uninitialized_copy_aIPKSt5dequeIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(%"class.std::deque.8"*, %"class.std::deque.8"*, %"class.std::deque.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca %"class.std::deque.8"*, align 8
  %7 = alloca %"class.std::deque.8"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %5, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %6, align 8
  store %"class.std::deque.8"* %2, %"class.std::deque.8"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %11 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  %12 = call %"class.std::deque.8"* @_ZSt18uninitialized_copyIPKSt5dequeIiSaIiEEPS2_ET0_T_S7_S6_(%"class.std::deque.8"* %9, %"class.std::deque.8"* %10, %"class.std::deque.8"* %11)
  ret %"class.std::deque.8"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_ES3_EvT_S7_RSaIT0_E(%"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator.10", align 8
  %6 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"* %5, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"* %6, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_EEvT_S7_(%"struct.std::_Deque_iterator.10"* %5, %"struct.std::_Deque_iterator.10"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %7, i32 0, i32 0
  %9 = load %"class.std::deque.8"*, %"class.std::deque.8"** %8, align 8
  store %"class.std::deque.8"* %9, %"class.std::deque.8"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %11, i32 0, i32 1
  %13 = load %"class.std::deque.8"*, %"class.std::deque.8"** %12, align 8
  store %"class.std::deque.8"* %13, %"class.std::deque.8"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %15, i32 0, i32 2
  %17 = load %"class.std::deque.8"*, %"class.std::deque.8"** %16, align 8
  store %"class.std::deque.8"* %17, %"class.std::deque.8"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %19, i32 0, i32 3
  %21 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %20, align 8
  store %"class.std::deque.8"** %21, %"class.std::deque.8"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ES4_PS4_(%"struct.std::_Deque_iterator.10"*, %"class.std::deque.8"*, %"class.std::deque.8"**) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %4, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  %7 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %7, i32 0, i32 0
  %9 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  store %"class.std::deque.8"* %9, %"class.std::deque.8"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %7, i32 0, i32 1
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %12 = load %"class.std::deque.8"*, %"class.std::deque.8"** %11, align 8
  store %"class.std::deque.8"* %12, %"class.std::deque.8"** %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %7, i32 0, i32 2
  %14 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %15 = load %"class.std::deque.8"*, %"class.std::deque.8"** %14, align 8
  %16 = call i64 @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E14_S_buffer_sizeEv() #3
  %17 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %15, i64 %16
  store %"class.std::deque.8"* %17, %"class.std::deque.8"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %7, i32 0, i32 3
  %19 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  store %"class.std::deque.8"** %19, %"class.std::deque.8"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.std::deque.8"*, %"class.std::deque.8"*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.std::deque.8"*, align 8
  %5 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %4, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %5, align 8
  %6 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %8 = ptrtoint %"class.std::deque.8"* %6 to i64
  %9 = ptrtoint %"class.std::deque.8"* %7 to i64
  %10 = sub i64 %8, 857892200634631242
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 857892200634631242
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 80
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt5dequeIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.std::deque.8"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"class.std::deque.8"** @_ZNSt16allocator_traitsISaIPSt5dequeIiSaIiEEEE8allocateERS4_m(%"class.std::allocator.16"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt5dequeIiSaIiEEED2Ev(%"class.std::allocator.16"* %5) #3
  ret %"class.std::deque.8"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt5dequeIiSaIiEEED2Ev(%"class.std::allocator.16"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"class.std::deque.8"**, %"class.std::deque.8"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  %7 = alloca %"class.std::deque.8"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %11, %"class.std::deque.8"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %7, align 8
  %14 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %15 = icmp ult %"class.std::deque.8"** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %"class.std::deque.8"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %7, align 8
  store %"class.std::deque.8"* %17, %"class.std::deque.8"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %7, align 8
  %22 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %21, i32 1
  store %"class.std::deque.8"** %22, %"class.std::deque.8"*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %31 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %10, %"class.std::deque.8"** %30, %"class.std::deque.8"** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"class.std::deque.8"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.16", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt5dequeIiSaIiEEEE10deallocateERS4_PS3_m(%"class.std::allocator.16"* dereferenceable(1) %7, %"class.std::deque.8"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt5dequeIiSaIiEEED2Ev(%"class.std::allocator.16"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt5dequeIiSaIiEEED2Ev(%"class.std::allocator.16"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator.10"*, %"class.std::deque.8"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"class.std::deque.8"**, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 3
  store %"class.std::deque.8"** %6, %"class.std::deque.8"*** %7, align 8
  %8 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %9 = load %"class.std::deque.8"*, %"class.std::deque.8"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 1
  store %"class.std::deque.8"* %9, %"class.std::deque.8"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 1
  %12 = load %"class.std::deque.8"*, %"class.std::deque.8"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 2
  store %"class.std::deque.8"* %14, %"class.std::deque.8"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt5dequeIiSaIiEEEC2IS1_EERKSaIT_E(%"class.std::allocator.16"* %0, %"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZNSt16allocator_traitsISaIPSt5dequeIiSaIiEEEE8allocateERS4_m(%"class.std::allocator.16"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::deque.8"** @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %6, i64 %7, i8* null)
  ret %"class.std::deque.8"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5dequeIiSaIiEEED2Ev(%"class.std::allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5dequeIiSaIiEEEC2IS1_EERKSaIT_E(%"class.std::allocator.16"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::deque.8"**
  ret %"class.std::deque.8"** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 80)
  %7 = call %"class.std::deque.8"* @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1) %5, i64 %6)
  ret %"class.std::deque.8"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"class.std::deque.8"**, %"class.std::deque.8"**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  %7 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %9, %"class.std::deque.8"*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %7, align 8
  %12 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %13 = icmp ult %"class.std::deque.8"** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %7, align 8
  %16 = load %"class.std::deque.8"*, %"class.std::deque.8"** %15, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %8, %"class.std::deque.8"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %7, align 8
  %19 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %18, i32 1
  store %"class.std::deque.8"** %19, %"class.std::deque.8"*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"* @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::deque.8"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::deque.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 80
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::deque.8"*
  ret %"class.std::deque.8"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"class.std::deque.8"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %6 to %"class.std::allocator.5"*
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 80)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1) %7, %"class.std::deque.8"* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::deque.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::deque.8"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::deque.8"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %9 = bitcast %"class.std::deque.8"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt5dequeIiSaIiEEEE10deallocateERS4_PS3_m(%"class.std::allocator.16"* dereferenceable(1), %"class.std::deque.8"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.17"* %8, %"class.std::deque.8"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.17"*, %"class.std::deque.8"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %9 = bitcast %"class.std::deque.8"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 80)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKSt5dequeIiSaIiEElEvRT_T0_St26random_access_iterator_tag(%"class.std::deque.8"** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.std::deque.8"**, align 8
  %5 = alloca i64, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  %9 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %8, i64 %6
  store %"class.std::deque.8"* %9, %"class.std::deque.8"** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"* @_ZSt18uninitialized_copyIPKSt5dequeIiSaIiEEPS2_ET0_T_S7_S6_(%"class.std::deque.8"*, %"class.std::deque.8"*, %"class.std::deque.8"*) #0 comdat {
  %4 = alloca %"class.std::deque.8"*, align 8
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca %"class.std::deque.8"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %4, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %5, align 8
  store %"class.std::deque.8"* %2, %"class.std::deque.8"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %9 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %11 = call %"class.std::deque.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5dequeIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::deque.8"* %8, %"class.std::deque.8"* %9, %"class.std::deque.8"* %10)
  ret %"class.std::deque.8"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5dequeIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::deque.8"*, %"class.std::deque.8"*, %"class.std::deque.8"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::deque.8"*, align 8
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca %"class.std::deque.8"*, align 8
  %7 = alloca %"class.std::deque.8"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %4, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %5, align 8
  store %"class.std::deque.8"* %2, %"class.std::deque.8"** %6, align 8
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  store %"class.std::deque.8"* %10, %"class.std::deque.8"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %13 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %14 = icmp ne %"class.std::deque.8"* %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  %17 = call %"class.std::deque.8"* @_ZSt11__addressofISt5dequeIiSaIiEEEPT_RS3_(%"class.std::deque.8"* dereferenceable(80) %16) #3
  %18 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  invoke void @_ZSt10_ConstructISt5dequeIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::deque.8"* %17, %"class.std::deque.8"* dereferenceable(80) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %22 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %21, i32 1
  store %"class.std::deque.8"* %22, %"class.std::deque.8"** %4, align 8
  %23 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  %24 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %23, i32 1
  store %"class.std::deque.8"* %24, %"class.std::deque.8"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %15
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %33 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt5dequeIiSaIiEEEvT_S4_(%"class.std::deque.8"* %32, %"class.std::deque.8"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  ret %"class.std::deque.8"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt5dequeIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::deque.8"*, %"class.std::deque.8"* dereferenceable(80)) #0 comdat {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %6 = bitcast %"class.std::deque.8"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::deque.8"*
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::deque.8"* @_ZSt7forwardIRKSt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::deque.8"* dereferenceable(80) %8) #3
  call void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque.8"* %7, %"class.std::deque.8"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque.8"* @_ZSt11__addressofISt5dequeIiSaIiEEEPT_RS3_(%"class.std::deque.8"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %2, align 8
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8
  %4 = bitcast %"class.std::deque.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::deque.8"*
  ret %"class.std::deque.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5dequeIiSaIiEEEvT_S4_(%"class.std::deque.8"*, %"class.std::deque.8"*) #0 comdat {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %6 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque.8"* %5, %"class.std::deque.8"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque.8"* @_ZSt7forwardIRKSt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::deque.8"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %2, align 8
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8
  ret %"class.std::deque.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque.8"*, %"class.std::deque.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %8 = icmp ne %"class.std::deque.8"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %11 = call %"class.std::deque.8"* @_ZSt11__addressofISt5dequeIiSaIiEEEPT_RS3_(%"class.std::deque.8"* dereferenceable(80) %10) #3
  call void @_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_(%"class.std::deque.8"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %14 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %13, i32 1
  store %"class.std::deque.8"* %14, %"class.std::deque.8"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_(%"class.std::deque.8"*) #5 comdat {
  %2 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %2, align 8
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_EEvT_S7_(%"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.10", align 8
  %4 = alloca %"struct.std::_Deque_iterator.10", align 8
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"* %3, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"* %4, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt5dequeIiSaIiEERS5_PS5_EEEvT_S9_(%"struct.std::_Deque_iterator.10"* %3, %"struct.std::_Deque_iterator.10"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt5dequeIiSaIiEERS5_PS5_EEEvT_S9_(%"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*) #5 comdat align 2 {
  br label %3

; <label>:3:                                      ; preds = %8, %2
  %4 = call zeroext i1 @_ZStneISt5dequeIiSaIiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %0, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %1) #3
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %3
  %6 = call dereferenceable(80) %"class.std::deque.8"* @_ZNKSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator.10"* %0) #3
  %7 = call %"class.std::deque.8"* @_ZSt11__addressofISt5dequeIiSaIiEEEPT_RS3_(%"class.std::deque.8"* dereferenceable(80) %6) #3
  call void @_ZSt8_DestroyISt5dequeIiSaIiEEEvPT_(%"class.std::deque.8"* %7)
  br label %8

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator.10"* @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EppEv(%"struct.std::_Deque_iterator.10"* %0) #3
  br label %3

; <label>:10:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneISt5dequeIiSaIiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.10"* dereferenceable(32), %"struct.std::_Deque_iterator.10"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %7 = call zeroext i1 @_ZSteqISt5dequeIiSaIiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %5, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque.8"* @_ZNKSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 0
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  ret %"class.std::deque.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.10"* @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EppEv(%"struct.std::_Deque_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 0
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %6 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %5, i32 1
  store %"class.std::deque.8"* %6, %"class.std::deque.8"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 0
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 2
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %9, align 8
  %11 = icmp eq %"class.std::deque.8"* %8, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 3
  %14 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %13, align 8
  %15 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %14, i64 1
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator.10"* %3, %"class.std::deque.8"** %15) #3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 1
  %17 = load %"class.std::deque.8"*, %"class.std::deque.8"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 0
  store %"class.std::deque.8"* %17, %"class.std::deque.8"** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %12, %1
  ret %"struct.std::_Deque_iterator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt5dequeIiSaIiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator.10"* dereferenceable(32), %"struct.std::_Deque_iterator.10"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %9, align 8
  %11 = icmp eq %"class.std::deque.8"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listISt5dequeIiSaIiEEE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt5dequeIiSaIiEEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator.10", align 8
  %8 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %6, align 8
  %9 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"* %7, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"* %8, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %2) #3
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(%"class.std::deque"* %9, %"struct.std::_Deque_iterator.10"* %7, %"struct.std::_Deque_iterator.10"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.10"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE3endEv(%"struct.std::_Deque_iterator.10"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(%"class.std::deque"*, %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i32 0, i32 3
  %8 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %7, align 8
  %9 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %8, i64 1
  store %"class.std::deque.8"** %9, %"class.std::deque.8"*** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %24, %3
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i32 0, i32 3
  %13 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %12, align 8
  %14 = icmp ult %"class.std::deque.8"** %11, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %10
  %16 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %17 = load %"class.std::deque.8"*, %"class.std::deque.8"** %16, align 8
  %18 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %19 = load %"class.std::deque.8"*, %"class.std::deque.8"** %18, align 8
  %20 = call i64 @_ZNSt5dequeIS_IiSaIiEESaIS1_EE14_S_buffer_sizeEv() #3
  %21 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %19, i64 %20
  %22 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %23 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %22) #3
  call void @_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::deque.8"* %17, %"class.std::deque.8"* %21, %"class.std::allocator.5"* dereferenceable(1) %23)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %26 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %25, i32 1
  store %"class.std::deque.8"** %26, %"class.std::deque.8"*** %5, align 8
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i32 0, i32 3
  %29 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i32 0, i32 3
  %31 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %30, align 8
  %32 = icmp ne %"class.std::deque.8"** %29, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i32 0, i32 0
  %35 = load %"class.std::deque.8"*, %"class.std::deque.8"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i32 0, i32 2
  %37 = load %"class.std::deque.8"*, %"class.std::deque.8"** %36, align 8
  %38 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %38) #3
  call void @_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::deque.8"* %35, %"class.std::deque.8"* %37, %"class.std::allocator.5"* dereferenceable(1) %39)
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i32 0, i32 1
  %41 = load %"class.std::deque.8"*, %"class.std::deque.8"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i32 0, i32 0
  %43 = load %"class.std::deque.8"*, %"class.std::deque.8"** %42, align 8
  %44 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %45 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %44) #3
  call void @_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::deque.8"* %41, %"class.std::deque.8"* %43, %"class.std::allocator.5"* dereferenceable(1) %45)
  br label %53

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i32 0, i32 0
  %48 = load %"class.std::deque.8"*, %"class.std::deque.8"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i32 0, i32 0
  %50 = load %"class.std::deque.8"*, %"class.std::deque.8"** %49, align 8
  %51 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %52 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %51) #3
  call void @_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::deque.8"* %48, %"class.std::deque.8"* %50, %"class.std::allocator.5"* dereferenceable(1) %52)
  br label %53

; <label>:53:                                     ; preds = %46, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5dequeIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::deque.8"*, %"class.std::deque.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::deque.8"*, align 8
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %4, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt5dequeIiSaIiEEEvT_S4_(%"class.std::deque.8"* %7, %"class.std::deque.8"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %2, align 8
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8
  %4 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %5 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %8 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m(%"class.std::_Deque_base.9"*, %"class.std::allocator"* dereferenceable(1), i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base.9"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %4, align 8
  %10 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* %9, i64 %12)
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
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator.19", align 8
  %8 = alloca %"struct.std::_Deque_iterator.19", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %6, align 8
  %10 = bitcast %"struct.std::_Deque_iterator.19"* %7 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.19"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  %12 = bitcast %"struct.std::_Deque_iterator.19"* %8 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.19"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.19"* byval align 8 %7, %"struct.std::_Deque_iterator.19"* byval align 8 %8, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.19"* noalias sret, %"class.std::deque.8"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %3, align 8
  %4 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %5 = bitcast %"class.std::deque.8"* %4 to %"class.std::_Deque_base.9"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.19"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator.19"* noalias sret, %"class.std::deque.8"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %3, align 8
  %4 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %5 = bitcast %"class.std::deque.8"* %4 to %"class.std::_Deque_base.9"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.19"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load i32**, i32*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i32**, i32*** %10, align 8
  %12 = ptrtoint i32** %8 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = add i64 %12, 6384906927654062192
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6384906927654062192
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = add i64 %18, -6837675815198234598
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -6837675815198234598
  %22 = sub nsw i64 %18, 1
  %23 = mul nsw i64 %5, %21
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = sub i64 0, %23
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %23, %35
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %43 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, -2268710422412354453
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -2268710422412354453
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = sub i64 %39, -2720082435531505059
  %55 = add i64 %54, %53
  %56 = add i64 %55, -2720082435531505059
  %57 = add nsw i64 %39, %53
  ret i64 %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator.19", align 8
  %7 = alloca %"struct.std::_Deque_iterator.19", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %5, align 1
  %9 = bitcast %"struct.std::_Deque_iterator.19"* %6 to i8*
  %10 = bitcast %"struct.std::_Deque_iterator.19"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Deque_iterator.19"* %7 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.19"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.19"* byval align 8 %6, %"struct.std::_Deque_iterator.19"* byval align 8 %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.19", align 8
  %6 = alloca %"struct.std::_Deque_iterator.19", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = bitcast %"struct.std::_Deque_iterator.19"* %5 to i8*
  %9 = bitcast %"struct.std::_Deque_iterator.19"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Deque_iterator.19"* %6 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.19"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.19"* byval align 8 %5, %"struct.std::_Deque_iterator.19"* byval align 8 %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.19", align 8
  %6 = alloca %"struct.std::_Deque_iterator.19", align 8
  %7 = alloca %"struct.std::_Deque_iterator.19", align 8
  %8 = alloca %"struct.std::_Deque_iterator.19", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = bitcast %"struct.std::_Deque_iterator.19"* %6 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.19"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.19"* sret %5, %"struct.std::_Deque_iterator.19"* byval align 8 %6)
  %12 = bitcast %"struct.std::_Deque_iterator.19"* %8 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.19"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.19"* sret %7, %"struct.std::_Deque_iterator.19"* byval align 8 %8)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.19"* byval align 8 %5, %"struct.std::_Deque_iterator.19"* byval align 8 %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.19", align 8
  %6 = alloca %"struct.std::_Deque_iterator.19", align 8
  %7 = alloca %"struct.std::_Deque_iterator.19", align 8
  %8 = alloca %"struct.std::_Deque_iterator.19", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = bitcast %"struct.std::_Deque_iterator.19"* %6 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.19"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.19"* sret %5, %"struct.std::_Deque_iterator.19"* byval align 8 %6)
  %13 = bitcast %"struct.std::_Deque_iterator.19"* %8 to i8*
  %14 = bitcast %"struct.std::_Deque_iterator.19"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.19"* sret %7, %"struct.std::_Deque_iterator.19"* byval align 8 %8)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10)
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.19"* byval align 8 %5, %"struct.std::_Deque_iterator.19"* byval align 8 %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.19"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.19", align 8
  %4 = bitcast %"struct.std::_Deque_iterator.19"* %3 to i8*
  %5 = bitcast %"struct.std::_Deque_iterator.19"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.19"* sret %0, %"struct.std::_Deque_iterator.19"* byval align 8 %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator.19", align 8
  %7 = alloca %"struct.std::_Deque_iterator.19", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 0, i8* %5, align 1
  %9 = bitcast %"struct.std::_Deque_iterator.19"* %6 to i8*
  %10 = bitcast %"struct.std::_Deque_iterator.19"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Deque_iterator.19"* %7 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.19"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.19"* byval align 8 %6, %"struct.std::_Deque_iterator.19"* byval align 8 %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.19"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.19", align 8
  %4 = bitcast %"struct.std::_Deque_iterator.19"* %3 to i8*
  %5 = bitcast %"struct.std::_Deque_iterator.19"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.19"* sret %0, %"struct.std::_Deque_iterator.19"* byval align 8 %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator.19"* byval align 8, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.19"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.19"* dereferenceable(32) %1) #3
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %4
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv(%"struct.std::_Deque_iterator.19"* %1) #3
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  store i32 %12, i32* %13, align 4
  %14 = call dereferenceable(32) %"struct.std::_Deque_iterator.19"* @_ZNSt15_Deque_iteratorIiRKiPS0_EppEv(%"struct.std::_Deque_iterator.19"* %1) #3
  %15 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEppEv(%"struct.std::_Deque_iterator"* %3) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 8281364483822395583
  %19 = add i64 %18, -1
  %20 = add i64 %19, 8281364483822395583
  %21 = add nsw i64 %17, -1
  store i64 %20, i64* %5, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.19"* dereferenceable(32), %"struct.std::_Deque_iterator.19"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.19"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.19"*, align 8
  store %"struct.std::_Deque_iterator.19"* %0, %"struct.std::_Deque_iterator.19"** %3, align 8
  store %"struct.std::_Deque_iterator.19"* %1, %"struct.std::_Deque_iterator.19"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i32 0, i32 3
  %8 = load i32**, i32*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %9, i32 0, i32 3
  %11 = load i32**, i32*** %10, align 8
  %12 = ptrtoint i32** %8 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = mul nsw i64 %5, %19
  %22 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = ptrtoint i32* %24 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 4
  %34 = sub i64 %21, 3625629299033199063
  %35 = add i64 %34, %33
  %36 = add i64 %35, 3625629299033199063
  %37 = add nsw i64 %21, %33
  %38 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %4, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %38, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8
  %41 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %4, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = ptrtoint i32* %40 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, 3118043317200806759
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 3118043317200806759
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = sub i64 0, %36
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %36, %50
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv(%"struct.std::_Deque_iterator.19"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.19"*, align 8
  store %"struct.std::_Deque_iterator.19"* %0, %"struct.std::_Deque_iterator.19"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.19"* @_ZNSt15_Deque_iteratorIiRKiPS0_EppEv(%"struct.std::_Deque_iterator.19"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.19"*, align 8
  store %"struct.std::_Deque_iterator.19"* %0, %"struct.std::_Deque_iterator.19"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %3, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %3, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi(%"struct.std::_Deque_iterator.19"* %3, i32** %15) #3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %3, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %3, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %12, %1
  ret %"struct.std::_Deque_iterator.19"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEppEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %3, i32** %15) #3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %12, %1
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi(%"struct.std::_Deque_iterator.19"*, i32**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.19"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator.19"* %0, %"struct.std::_Deque_iterator.19"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.19"* noalias sret, %"struct.std::_Deque_iterator.19"* byval align 8) #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Deque_iterator.19"* %0 to i8*
  %4 = bitcast %"struct.std::_Deque_iterator.19"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.19"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator.19"* %0, %"struct.std::_Deque_iterator.19"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.19"*, %"struct.std::_Deque_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %10, i32* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %15, i32** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 2
  store i32* %24, i32** %27, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %28, i32* %29, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %36, i32** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.0"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.std::vector"* %10, %"class.std::vector"* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %14 = load i64, i64* %8, align 8
  %15 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %13, i64 %14)
  %16 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::vector"* %15, %"class.std::vector"** %18, align 8
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %23
  %25 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %26, i32 0, i32 2
  store %"class.std::vector"* %24, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = call %"class.std::vector"* @_ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"* %28, %"class.std::vector"* %29, %"class.std::vector"* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::vector"* %36, %"class.std::vector"** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(%"class.std::initializer_list.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.12"*, align 8
  store %"class.std::initializer_list.12"* %0, %"class.std::initializer_list.12"** %2, align 8
  %3 = load %"class.std::initializer_list.12"*, %"class.std::initializer_list.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.12", %"class.std::initializer_list.12"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv(%"class.std::initializer_list.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.12"*, align 8
  store %"class.std::initializer_list.12"* %0, %"class.std::initializer_list.12"** %2, align 8
  %3 = load %"class.std::initializer_list.12"*, %"class.std::initializer_list.12"** %2, align 8
  %4 = call %"class.std::vector"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(%"class.std::initializer_list.12"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv(%"class.std::initializer_list.12"* %3) #3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 %5
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.std::vector"** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call %"class.std::vector"* @_ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(%"class.std::vector"* %9, %"class.std::vector"* %10, %"class.std::vector"* %11)
  ret %"class.std::vector"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.std::vector"*, %"class.std::vector"*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = ptrtoint %"class.std::vector"* %6 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 24
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.std::vector"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector"* %8, %"class.std::vector"* %9, %"class.std::vector"* %10)
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = icmp ne %"class.std::vector"* %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %16) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %17, %"class.std::vector"* dereferenceable(24) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i32 1
  store %"class.std::vector"* %22, %"class.std::vector"** %4, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i32 1
  store %"class.std::vector"* %24, %"class.std::vector"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %15
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector"* %32, %"class.std::vector"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  ret %"class.std::vector"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv(%"class.std::initializer_list.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.12"*, align 8
  store %"class.std::initializer_list.12"* %0, %"class.std::initializer_list.12"** %2, align 8
  %3 = load %"class.std::initializer_list.12"*, %"class.std::initializer_list.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.12", %"class.std::initializer_list.12"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::vector"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::vector"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.20"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.20"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.20"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.20"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.20"* %0, %"class.__gnu_cxx::__normal_iterator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.20"*, %"class.__gnu_cxx::__normal_iterator.20"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.20"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.20"* %0, %"class.__gnu_cxx::__normal_iterator.20"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.20"*, %"class.__gnu_cxx::__normal_iterator.20"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %6, i64 %7) #3
  %8 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %5) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* %6, i64 %8) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, 5642674415928553443
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 5642674415928553443
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  %20 = add i64 %8, -1212060472567377468
  %21 = add i64 %20, %19
  %22 = sub i64 %21, -1212060472567377468
  %23 = add nsw i64 %8, %19
  store i64 %22, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %2
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %31
  store i32* %34, i32** %32, align 8
  br label %79

; <label>:35:                                     ; preds = %26, %2
  %36 = load i64, i64* %5, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %5, align 8
  %40 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %41 = sdiv i64 %39, %40
  br label %62

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, -8588958839754894948
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8588958839754894948
  %47 = sub nsw i64 0, %43
  %48 = add i64 %46, 8439205222182550506
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 8439205222182550506
  %51 = sub nsw i64 %46, 1
  %52 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %53 = udiv i64 %50, %52
  %54 = sub i64 0, -481074310802092950
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -481074310802092950
  %57 = sub nsw i64 0, %53
  %58 = add i64 %56, 7539930707957364468
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 7539930707957364468
  %61 = sub nsw i64 %56, 1
  br label %62

; <label>:62:                                     ; preds = %42, %38
  %63 = phi i64 [ %41, %38 ], [ %60, %42 ]
  store i64 %63, i64* %6, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %65 = load i32**, i32*** %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds i32*, i32** %65, i64 %66
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %7, i32** %67) #3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %73 = mul nsw i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %70, %74
  %76 = sub nsw i64 %70, %73
  %77 = getelementptr inbounds i32, i32* %69, i64 %75
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %62, %30
  ret %"struct.std::_Deque_iterator"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"class.std::deque.8"* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %13, i32 0, i32 2
  %15 = load %"class.std::deque.8"*, %"class.std::deque.8"** %14, align 8
  %16 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %15, i64 -1
  %17 = icmp ne %"class.std::deque.8"* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %20 to %"class.std::allocator.5"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %24, i32 0, i32 0
  %26 = load %"class.std::deque.8"*, %"class.std::deque.8"** %25, align 8
  %27 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %28 = call dereferenceable(80) %"class.std::deque.8"* @_ZSt7forwardISt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::deque.8"* dereferenceable(80) %27) #3
  call void @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %21, %"class.std::deque.8"* %26, %"class.std::deque.8"* dereferenceable(80) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %31, i32 0, i32 0
  %33 = load %"class.std::deque.8"*, %"class.std::deque.8"** %32, align 8
  %34 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %33, i32 1
  store %"class.std::deque.8"* %34, %"class.std::deque.8"** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %37 = call dereferenceable(80) %"class.std::deque.8"* @_ZSt7forwardISt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::deque.8"* dereferenceable(80) %36) #3
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"class.std::deque.8"* dereferenceable(80) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque.8"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque.8"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %2, align 8
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8
  ret %"class.std::deque.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"class.std::deque.8"*, %"class.std::deque.8"* dereferenceable(80)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %5, align 8
  store %"class.std::deque.8"* %2, %"class.std::deque.8"** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %11 = call dereferenceable(80) %"class.std::deque.8"* @_ZSt7forwardISt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::deque.8"* dereferenceable(80) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::deque.8"* %9, %"class.std::deque.8"* dereferenceable(80) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque.8"* @_ZSt7forwardISt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::deque.8"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %2, align 8
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8
  ret %"class.std::deque.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"class.std::deque.8"* dereferenceable(80)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"class.std::deque.8"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %12, i32 0, i32 3
  %14 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %13, align 8
  %15 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %14, i64 1
  store %"class.std::deque.8"* %9, %"class.std::deque.8"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %17 to %"class.std::allocator.5"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %21, i32 0, i32 0
  %23 = load %"class.std::deque.8"*, %"class.std::deque.8"** %22, align 8
  %24 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %25 = call dereferenceable(80) %"class.std::deque.8"* @_ZSt7forwardISt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::deque.8"* dereferenceable(80) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, %"class.std::deque.8"* %23, %"class.std::deque.8"* dereferenceable(80) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %32, i32 0, i32 3
  %34 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %33, align 8
  %35 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator.10"* %29, %"class.std::deque.8"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %38, i32 0, i32 1
  %40 = load %"class.std::deque.8"*, %"class.std::deque.8"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %43, i32 0, i32 0
  store %"class.std::deque.8"* %40, %"class.std::deque.8"** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %55, i32 0, i32 3
  %57 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %56, align 8
  %58 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %57, i64 1
  %59 = load %"class.std::deque.8"*, %"class.std::deque.8"** %58, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %52, %"class.std::deque.8"* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #10
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::deque.8"*, %"class.std::deque.8"* dereferenceable(80)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca %"class.std::deque.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %5, align 8
  store %"class.std::deque.8"* %2, %"class.std::deque.8"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %9 = bitcast %"class.std::deque.8"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::deque.8"*
  %11 = load %"class.std::deque.8"*, %"class.std::deque.8"** %6, align 8
  %12 = call dereferenceable(80) %"class.std::deque.8"* @_ZSt7forwardISt5dequeIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::deque.8"* dereferenceable(80) %11) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque.8"* %10, %"class.std::deque.8"* dereferenceable(80) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque.8"*, %"class.std::deque.8"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %6 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque.8"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque.8"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque.8"* %8 to %"class.std::_Deque_base.9"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base.9"* %6, %"class.std::_Deque_base.9"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  %4 = alloca %"class.std::_Deque_base.9"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %3, align 8
  store %"class.std::_Deque_base.9"* %1, %"class.std::_Deque_base.9"** %4, align 8
  %7 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  %8 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base.9"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base.9"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base.9"* %7, %"class.std::_Deque_base.9"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base.9"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base.9"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %2, align 8
  %3 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %2, align 8
  ret %"class.std::_Deque_base.9"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base.9"*, align 8
  %5 = alloca %"class.std::_Deque_base.9"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %4, align 8
  store %"class.std::_Deque_base.9"* %1, %"class.std::_Deque_base.9"** %5, align 8
  %8 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %12, i32*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -3662037250386494836
  %8 = add i64 %7, 1
  %9 = sub i64 %8, -3662037250386494836
  %10 = add i64 %6, 1
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %17, i32 0, i32 3
  %19 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %18, align 8
  %20 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %22, align 8
  %24 = ptrtoint %"class.std::deque.8"** %19 to i64
  %25 = ptrtoint %"class.std::deque.8"** %23 to i64
  %26 = add i64 %24, -3033386221774414363
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -3033386221774414363
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 0, %30
  %32 = add i64 %14, %31
  %33 = sub i64 %14, %30
  %34 = icmp ugt i64 %9, %32
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %2
  %36 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %36, i1 zeroext false)
  br label %37

; <label>:37:                                     ; preds = %35, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::deque.8"**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %16, i32 0, i32 3
  %18 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %21, i32 0, i32 3
  %23 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %22, align 8
  %24 = ptrtoint %"class.std::deque.8"** %18 to i64
  %25 = ptrtoint %"class.std::deque.8"** %23 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25
  %29 = sdiv exact i64 %27, 8
  %30 = add i64 %29, 4001288378644776387
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 4001288378644776387
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, 3127145635611490647
  %37 = add i64 %36, %35
  %38 = add i64 %37, 3127145635611490647
  %39 = add i64 %34, %35
  store i64 %38, i64* %8, align 8
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul i64 2, %44
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %3
  %48 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %50, align 8
  %52 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %51, i64 %60
  %62 = load i8, i8* %6, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %47
  %65 = load i64, i64* %5, align 8
  br label %67

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66, %64
  %68 = phi i64 [ %65, %64 ], [ 0, %66 ]
  %69 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %61, i64 %68
  store %"class.std::deque.8"** %69, %"class.std::deque.8"*** %9, align 8
  %70 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %71 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %72, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %73, i32 0, i32 3
  %75 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %74, align 8
  %76 = icmp ult %"class.std::deque.8"** %70, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %67
  %78 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %80, i32 0, i32 3
  %82 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %81, align 8
  %83 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %85, i32 0, i32 3
  %87 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %86, align 8
  %88 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %87, i64 1
  %89 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %90 = call %"class.std::deque.8"** @_ZSt4copyIPPSt5dequeIiSaIiEES4_ET0_T_S6_S5_(%"class.std::deque.8"** %82, %"class.std::deque.8"** %88, %"class.std::deque.8"** %89)
  br label %107

; <label>:91:                                     ; preds = %67
  %92 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %94, i32 0, i32 3
  %96 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %95, align 8
  %97 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %99, i32 0, i32 3
  %101 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %100, align 8
  %102 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %101, i64 1
  %103 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %103, i64 %104
  %106 = call %"class.std::deque.8"** @_ZSt13copy_backwardIPPSt5dequeIiSaIiEES4_ET0_T_S6_S5_(%"class.std::deque.8"** %96, %"class.std::deque.8"** %102, %"class.std::deque.8"** %105)
  br label %107

; <label>:107:                                    ; preds = %91, %77
  br label %177

; <label>:108:                                    ; preds = %3
  %109 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %114, i32 0, i32 1
  %116 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %5)
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %112
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %112, %117
  %123 = sub i64 %121, 5590976376431422598
  %124 = add i64 %123, 2
  %125 = add i64 %124, 5590976376431422598
  %126 = add i64 %121, 2
  store i64 %125, i64* %10, align 8
  %127 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %128 = load i64, i64* %10, align 8
  %129 = call %"class.std::deque.8"** @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %127, i64 %128)
  store %"class.std::deque.8"** %129, %"class.std::deque.8"*** %11, align 8
  %130 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %11, align 8
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %8, align 8
  %133 = add i64 %131, -787324121493945322
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -787324121493945322
  %136 = sub i64 %131, %132
  %137 = udiv i64 %135, 2
  %138 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %130, i64 %137
  %139 = load i8, i8* %6, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %108
  %142 = load i64, i64* %5, align 8
  br label %144

; <label>:143:                                    ; preds = %108
  br label %144

; <label>:144:                                    ; preds = %143, %141
  %145 = phi i64 [ %142, %141 ], [ 0, %143 ]
  %146 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %138, i64 %145
  store %"class.std::deque.8"** %146, %"class.std::deque.8"*** %9, align 8
  %147 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %148, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %149, i32 0, i32 3
  %151 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %150, align 8
  %152 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %153, i32 0, i32 3
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %154, i32 0, i32 3
  %156 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %155, align 8
  %157 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %156, i64 1
  %158 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %159 = call %"class.std::deque.8"** @_ZSt4copyIPPSt5dequeIiSaIiEES4_ET0_T_S6_S5_(%"class.std::deque.8"** %151, %"class.std::deque.8"** %157, %"class.std::deque.8"** %158)
  %160 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %161 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %162, i32 0, i32 0
  %164 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %163, align 8
  %165 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %160, %"class.std::deque.8"** %164, i64 %168) #3
  %169 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %11, align 8
  %170 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %171, i32 0, i32 0
  store %"class.std::deque.8"** %169, %"class.std::deque.8"*** %172, align 8
  %173 = load i64, i64* %10, align 8
  %174 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %175, i32 0, i32 1
  store i64 %173, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %144, %107
  %178 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %179, i32 0, i32 2
  %181 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator.10"* %180, %"class.std::deque.8"** %181) #3
  %182 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %183, i32 0, i32 3
  %185 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %185, i64 %186
  %188 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %187, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator.10"* %184, %"class.std::deque.8"** %188) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZSt4copyIPPSt5dequeIiSaIiEES4_ET0_T_S6_S5_(%"class.std::deque.8"**, %"class.std::deque.8"**, %"class.std::deque.8"**) #0 comdat {
  %4 = alloca %"class.std::deque.8"**, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  %7 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %8 = call %"class.std::deque.8"** @_ZSt12__miter_baseIPPSt5dequeIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %7)
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %10 = call %"class.std::deque.8"** @_ZSt12__miter_baseIPPSt5dequeIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %9)
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %12 = call %"class.std::deque.8"** @_ZSt14__copy_move_a2ILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_(%"class.std::deque.8"** %8, %"class.std::deque.8"** %10, %"class.std::deque.8"** %11)
  ret %"class.std::deque.8"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZSt13copy_backwardIPPSt5dequeIiSaIiEES4_ET0_T_S6_S5_(%"class.std::deque.8"**, %"class.std::deque.8"**, %"class.std::deque.8"**) #0 comdat {
  %4 = alloca %"class.std::deque.8"**, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  %7 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %8 = call %"class.std::deque.8"** @_ZSt12__miter_baseIPPSt5dequeIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %7)
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %10 = call %"class.std::deque.8"** @_ZSt12__miter_baseIPPSt5dequeIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %9)
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %12 = call %"class.std::deque.8"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_(%"class.std::deque.8"** %8, %"class.std::deque.8"** %10, %"class.std::deque.8"** %11)
  ret %"class.std::deque.8"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZSt14__copy_move_a2ILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_(%"class.std::deque.8"**, %"class.std::deque.8"**, %"class.std::deque.8"**) #0 comdat {
  %4 = alloca %"class.std::deque.8"**, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  %7 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %8 = call %"class.std::deque.8"** @_ZSt12__niter_baseIPPSt5dequeIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %7)
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %10 = call %"class.std::deque.8"** @_ZSt12__niter_baseIPPSt5dequeIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %9)
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %12 = call %"class.std::deque.8"** @_ZSt12__niter_baseIPPSt5dequeIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %11)
  %13 = call %"class.std::deque.8"** @_ZSt13__copy_move_aILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_(%"class.std::deque.8"** %8, %"class.std::deque.8"** %10, %"class.std::deque.8"** %12)
  ret %"class.std::deque.8"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque.8"** @_ZSt12__miter_baseIPPSt5dequeIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"**) #5 comdat {
  %2 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %2, align 8
  %3 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %2, align 8
  %4 = call %"class.std::deque.8"** @_ZNSt10_Iter_baseIPPSt5dequeIiSaIiEELb0EE7_S_baseES4_(%"class.std::deque.8"** %3)
  ret %"class.std::deque.8"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZSt13__copy_move_aILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_(%"class.std::deque.8"**, %"class.std::deque.8"**, %"class.std::deque.8"**) #0 comdat {
  %4 = alloca %"class.std::deque.8"**, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  %7 = alloca i8, align 1
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %10 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %11 = call %"class.std::deque.8"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5dequeIiSaIiEEEEPT_PKS7_SA_S8_(%"class.std::deque.8"** %8, %"class.std::deque.8"** %9, %"class.std::deque.8"** %10)
  ret %"class.std::deque.8"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZSt12__niter_baseIPPSt5dequeIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"**) #0 comdat {
  %2 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %2, align 8
  %3 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %2, align 8
  %4 = call %"class.std::deque.8"** @_ZNSt10_Iter_baseIPPSt5dequeIiSaIiEELb0EE7_S_baseES4_(%"class.std::deque.8"** %3)
  ret %"class.std::deque.8"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque.8"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5dequeIiSaIiEEEEPT_PKS7_SA_S8_(%"class.std::deque.8"**, %"class.std::deque.8"**, %"class.std::deque.8"**) #5 comdat align 2 {
  %4 = alloca %"class.std::deque.8"**, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  %8 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %10 = ptrtoint %"class.std::deque.8"** %8 to i64
  %11 = ptrtoint %"class.std::deque.8"** %9 to i64
  %12 = add i64 %10, -2377776880813288981
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -2377776880813288981
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %21 = bitcast %"class.std::deque.8"** %20 to i8*
  %22 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %23 = bitcast %"class.std::deque.8"** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %27, i64 %28
  ret %"class.std::deque.8"** %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque.8"** @_ZNSt10_Iter_baseIPPSt5dequeIiSaIiEELb0EE7_S_baseES4_(%"class.std::deque.8"**) #5 comdat align 2 {
  %2 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %2, align 8
  %3 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %2, align 8
  ret %"class.std::deque.8"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_(%"class.std::deque.8"**, %"class.std::deque.8"**, %"class.std::deque.8"**) #0 comdat {
  %4 = alloca %"class.std::deque.8"**, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  %7 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %8 = call %"class.std::deque.8"** @_ZSt12__niter_baseIPPSt5dequeIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %7)
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %10 = call %"class.std::deque.8"** @_ZSt12__niter_baseIPPSt5dequeIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %9)
  %11 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %12 = call %"class.std::deque.8"** @_ZSt12__niter_baseIPPSt5dequeIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::deque.8"** %11)
  %13 = call %"class.std::deque.8"** @_ZSt22__copy_move_backward_aILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_(%"class.std::deque.8"** %8, %"class.std::deque.8"** %10, %"class.std::deque.8"** %12)
  ret %"class.std::deque.8"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque.8"** @_ZSt22__copy_move_backward_aILb0EPPSt5dequeIiSaIiEES4_ET1_T0_S6_S5_(%"class.std::deque.8"**, %"class.std::deque.8"**, %"class.std::deque.8"**) #0 comdat {
  %4 = alloca %"class.std::deque.8"**, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  %7 = alloca i8, align 1
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %10 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %11 = call %"class.std::deque.8"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5dequeIiSaIiEEEEPT_PKS7_SA_S8_(%"class.std::deque.8"** %8, %"class.std::deque.8"** %9, %"class.std::deque.8"** %10)
  ret %"class.std::deque.8"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque.8"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5dequeIiSaIiEEEEPT_PKS7_SA_S8_(%"class.std::deque.8"**, %"class.std::deque.8"**, %"class.std::deque.8"**) #5 comdat align 2 {
  %4 = alloca %"class.std::deque.8"**, align 8
  %5 = alloca %"class.std::deque.8"**, align 8
  %6 = alloca %"class.std::deque.8"**, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque.8"** %0, %"class.std::deque.8"*** %4, align 8
  store %"class.std::deque.8"** %1, %"class.std::deque.8"*** %5, align 8
  store %"class.std::deque.8"** %2, %"class.std::deque.8"*** %6, align 8
  %8 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %10 = ptrtoint %"class.std::deque.8"** %8 to i64
  %11 = ptrtoint %"class.std::deque.8"** %9 to i64
  %12 = sub i64 %10, -2716709430222179464
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -2716709430222179464
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %20, i64 %23
  %26 = bitcast %"class.std::deque.8"** %25 to i8*
  %27 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8
  %28 = bitcast %"class.std::deque.8"** %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 0, -8514103021057735969
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -8514103021057735969
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %32, i64 %36
  ret %"class.std::deque.8"** %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.5"* dereferenceable(1), %"class.std::deque.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.std::deque.8"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.5"* dereferenceable(1) %5, %"class.std::deque.8"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %14, i32 0, i32 1
  %16 = load %"class.std::deque.8"*, %"class.std::deque.8"** %15, align 8
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %11, %"class.std::deque.8"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %22, i32 0, i32 3
  %24 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %23, align 8
  %25 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator.10"* %19, %"class.std::deque.8"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %28, i32 0, i32 1
  %30 = load %"class.std::deque.8"*, %"class.std::deque.8"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::deque<int, std::allocator<int> >, std::allocator<std::deque<int, std::allocator<int> > > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %33, i32 0, i32 0
  store %"class.std::deque.8"* %30, %"class.std::deque.8"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::deque.8"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.std::deque.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  %6 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
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
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %52, i32* %55)
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
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %77, i32* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %92 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %84, i32* %88, i64 %102)
  %103 = load i32*, i32** %6, align 8
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105, i32 0, i32 0
  store i32* %103, i32** %106, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 1
  store i32* %107, i32** %110, align 8
  %111 = load i32*, i32** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115, i32 0, i32 2
  store i32* %113, i32** %116, align 8
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
  call void @__clang_call_terminate(i8* %124) #10
  unreachable

; <label>:125:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #12
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %20, %24
  %26 = add i64 %20, %23
  store i64 %25, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %7, align 8
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30, %19
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  ret i64 %39
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = add i64 %10, 2345731127004693510
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 2345731127004693510
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i32*, i32** %6, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = load i32*, i32** %4, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  ret i32* %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637424217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
