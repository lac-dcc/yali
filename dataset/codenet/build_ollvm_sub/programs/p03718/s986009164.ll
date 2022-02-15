; ModuleID = 'Project_CodeNet_C++1400/p03718/s986009164.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s986009164.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Template_MPM = type { i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.18", %"class.std::vector.5", i32, i32, i32, i32, %"class.std::vector.23", %"class.std::vector.23", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl" }
%"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl" = type { %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"* }
%"struct.Template_MPM::FlowEdge" = type { i32, i32, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::vector.23"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%"struct.std::_List_node.28" = type <{ %"struct.std::__detail::_List_node_base", i32, [4 x i8] }>
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"class.std::move_iterator.29" = type { i32* }
%"class.std::move_iterator.30" = type { %"class.std::vector.23"* }
%"class.std::move_iterator.31" = type { %"class.std::__cxx11::list"* }
%"class.std::move_iterator.32" = type { %"struct.Template_MPM::FlowEdge"* }
%"class.__gnu_cxx::__normal_iterator.33" = type { i32* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.34" = type { i8* }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"struct.std::input_iterator_tag" = type { i8 }
%"struct.std::bidirectional_iterator_tag" = type { i8 }

$_ZN12Template_MPMC2Ev = comdat any

$_ZN12Template_MPMD2Ev = comdat any

$_ZN12Template_MPM4initEiii = comdat any

$_ZN12Template_MPM8add_edgeEiix = comdat any

$_ZN12Template_MPM4flowEv = comdat any

$_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN12Template_MPM8FlowEdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx114listIiSaIiEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIiSaIiEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyINSt7__cxx114listIiSaIiEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__cxx114listIiSaIiEEEEPT_RS4_ = comdat any

$_ZNSt7__cxx114listIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt10_List_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE10deallocateEPS4_m = comdat any

$_ZNSaINSt7__cxx114listIiSaIiEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPN12Template_MPM8FlowEdgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN12Template_MPM8FlowEdgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12Template_MPM8FlowEdgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN12Template_MPM8FlowEdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEED2Ev = comdat any

$_ZN12Template_MPM6resizeEi = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE6resizeEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

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

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv = comdat any

$_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_ = comdat any

$_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx114listIiSaIiEEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx114listIiSaIiEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx114listIiSaIiEEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIiSaIiEEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx114listIiSaIiEEEJEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx114listIiSaIiEEEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx114listIiSaIiEEESt13move_iteratorIS4_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx114listIiSaIiEEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx114listIiSaIiEEEES7_EET0_T_SA_S9_ = comdat any

$_ZStneIPNSt7__cxx114listIiSaIiEEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructINSt7__cxx114listIiSaIiEEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEEppEv = comdat any

$_ZSteqIPNSt7__cxx114listIiSaIiEEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEE4baseEv = comdat any

$_ZSt7forwardINSt7__cxx114listIiSaIiEEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt7__cxx114listIiSaIiEEC2EOS2_ = comdat any

$_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOS2_ = comdat any

$_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE = comdat any

$_ZSt11__addressofISt10_List_nodeImEEPT_RS2_ = comdat any

$_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_ = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEEC2ES4_ = comdat any

$_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZN12Template_MPM8FlowEdgeC2Eiix = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN12Template_MPM8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN12Template_MPM8FlowEdgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN12Template_MPM8FlowEdgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12Template_MPM8FlowEdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN12Template_MPM8FlowEdgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN12Template_MPM8FlowEdgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12Template_MPM8FlowEdgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN12Template_MPM8FlowEdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN12Template_MPM8FlowEdgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN12Template_MPM8FlowEdgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN12Template_MPM8FlowEdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN12Template_MPM8FlowEdgeEEppEv = comdat any

$_ZSteqIPN12Template_MPM8FlowEdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN12Template_MPM8FlowEdgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN12Template_MPM8FlowEdgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt6vectorIcSaIcEE6assignEmRKc = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN12Template_MPM3bfsEv = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZN12Template_MPM3potEi = comdat any

$_ZN12Template_MPM11remove_nodeEi = comdat any

$_ZN12Template_MPM4pushEiixb = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_assignEmRKc = comdat any

$_ZNKSt6vectorIcSaIcEE8capacityEv = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt4swapIPcEvRT_S2_ = comdat any

$_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNKSt14_List_iteratorIiEneERKS0_ = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE = comdat any

$_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE = comdat any

$_ZNKSt20_List_const_iteratorIiE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MPM = global %struct.Template_MPM zeroinitializer, align 8
@h = global i32 0, align 4
@w = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986009164.cpp, i8* null }]

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
  call void @_ZN12Template_MPMC2Ev(%struct.Template_MPM* @MPM)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Template_MPM*)* @_ZN12Template_MPMD2Ev to void (i8*)*), i8* bitcast (%struct.Template_MPM* @MPM to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12Template_MPMC2Ev(%struct.Template_MPM*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Template_MPM*, align 8
  store %struct.Template_MPM* %0, %struct.Template_MPM** %2, align 8
  %3 = load %struct.Template_MPM*, %struct.Template_MPM** %2, align 8
  %4 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 0
  store i64 1000000000000000000, i64* %4, align 8
  %5 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 1
  call void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEC2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 2
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector.0"* %6) #3
  %7 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.5"* %7) #3
  %8 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.5"* %8) #3
  %9 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 5
  call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEC2Ev(%"class.std::vector.10"* %9) #3
  %10 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 6
  call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEC2Ev(%"class.std::vector.10"* %10) #3
  %11 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 7
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector.18"* %11) #3
  %12 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.5"* %12) #3
  %13 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 10
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.23"* %14) #3
  %15 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.23"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12Template_MPMD2Ev(%struct.Template_MPM*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Template_MPM*, align 8
  store %struct.Template_MPM* %0, %struct.Template_MPM** %2, align 8
  %3 = load %struct.Template_MPM*, %struct.Template_MPM** %2, align 8
  %4 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.23"* %4) #3
  %5 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.23"* %5) #3
  %6 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %6) #3
  %7 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 7
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.18"* %7) #3
  %8 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 6
  call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"class.std::vector.10"* %8) #3
  %9 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 5
  call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"class.std::vector.10"* %9) #3
  %10 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %10) #3
  %11 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %11) #3
  %12 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 2
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %12) #3
  %13 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %3, i32 0, i32 1
  call void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @w)
  call void @_ZN12Template_MPM4initEiii(%struct.Template_MPM* @MPM, i32 500, i32 0, i32 201)
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %79, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @h, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %85

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %71, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @w, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %28
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 83
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* @MPM, i32 0, i32 %38, i64 1000000000)
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 100
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 100
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* @MPM, i32 0, i32 %43, i64 1000000000)
  br label %70

; <label>:45:                                     ; preds = %32
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 84
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* @MPM, i32 %50, i32 201, i64 1000000000)
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 100
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 100
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* @MPM, i32 %55, i32 201, i64 1000000000)
  br label %69

; <label>:57:                                     ; preds = %45
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 111
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -596153049
  %65 = add i32 %64, 100
  %66 = add i32 %65, -596153049
  %67 = add nsw i32 %63, 100
  call void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM* @MPM, i32 %62, i32 %66, i64 1)
  br label %68

; <label>:68:                                     ; preds = %61, %57
  br label %69

; <label>:69:                                     ; preds = %68, %49
  br label %70

; <label>:70:                                     ; preds = %69, %37
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %28

; <label>:78:                                     ; preds = %28
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, 435035768
  %82 = add i32 %81, 1
  %83 = add i32 %82, 435035768
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %23

; <label>:85:                                     ; preds = %23
  %86 = call i64 @_ZN12Template_MPM4flowEv(%struct.Template_MPM* @MPM)
  store i64 %86, i64* %5, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sitofp i64 %87 to double
  %89 = fcmp oge double %88, 1.000000e+09
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %85
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %95

; <label>:92:                                     ; preds = %85
  %93 = load i64, i64* %5, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  br label %95

; <label>:95:                                     ; preds = %92, %90
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Template_MPM4initEiii(%struct.Template_MPM*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.Template_MPM*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Template_MPM* %0, %struct.Template_MPM** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Template_MPM*, %struct.Template_MPM** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN12Template_MPM6resizeEi(%struct.Template_MPM* %9, i32 %10)
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %9, i32 0, i32 11
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %9, i32 0, i32 12
  store i32 %13, i32* %14, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Template_MPM8add_edgeEiix(%struct.Template_MPM*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.Template_MPM*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Template_MPM::FlowEdge", align 8
  %10 = alloca %"struct.Template_MPM::FlowEdge", align 8
  %11 = alloca i32, align 4
  store %struct.Template_MPM* %0, %struct.Template_MPM** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %12 = load %struct.Template_MPM*, %struct.Template_MPM** %5, align 8
  %13 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %12, i32 0, i32 1
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i64, i64* %8, align 8
  call void @_ZN12Template_MPM8FlowEdgeC2Eiix(%"struct.Template_MPM::FlowEdge"* %9, i32 %14, i32 %15, i64 %16)
  call void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %13, %"struct.Template_MPM::FlowEdge"* dereferenceable(24) %9)
  %17 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %12, i32 0, i32 1
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i64, i64* %8, align 8
  call void @_ZN12Template_MPM8FlowEdgeC2Eiix(%"struct.Template_MPM::FlowEdge"* %10, i32 %18, i32 %19, i64 %20)
  call void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %17, %"struct.Template_MPM::FlowEdge"* dereferenceable(24) %10)
  %21 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %12, i32 0, i32 7
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(24) %"class.std::vector.23"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.18"* %21, i64 %23) #3
  %25 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %12, i32 0, i32 10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.23"* %24, i32* dereferenceable(4) %25)
  %26 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %12, i32 0, i32 7
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(24) %"class.std::vector.23"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.18"* %26, i64 %28) #3
  %30 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %12, i32 0, i32 10
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, -2144924764
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -2144924764
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.23"* %29, i32* dereferenceable(4) %11)
  %36 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %12, i32 0, i32 10
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 2
  store i32 %41, i32* %36, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12Template_MPM4flowEv(%struct.Template_MPM*) #0 comdat align 2 {
  %2 = alloca %struct.Template_MPM*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %struct.Template_MPM* %0, %struct.Template_MPM** %2, align 8
  %15 = load %struct.Template_MPM*, %struct.Template_MPM** %2, align 8
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %1, %287
  %17 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 3
  %18 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  store i64 0, i64* %4, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.5"* %17, i64 %20, i64* dereferenceable(8) %4)
  %21 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 4
  %22 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 9
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  store i64 0, i64* %5, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.5"* %21, i64 %24, i64* dereferenceable(8) %5)
  %25 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 13
  %26 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 9
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  store i32 -1, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.23"* %25, i64 %28, i32* dereferenceable(4) %6)
  %29 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 2
  %30 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  store i8 1, i8* %7, align 1
  call void @_ZNSt6vectorIcSaIcEE6assignEmRKc(%"class.std::vector.0"* %29, i64 %32, i8* dereferenceable(1) %7)
  %33 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 13
  %34 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 11
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %33, i64 %36) #3
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 15
  store i32 0, i32* %38, align 8
  %39 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 16
  store i32 1, i32* %39, align 4
  %40 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 11
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 14
  %43 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %42, i64 0) #3
  store i32 %41, i32* %43, align 4
  %44 = call zeroext i1 @_ZN12Template_MPM3bfsEv(%struct.Template_MPM* %15)
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %16
  br label %288

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %46
  %48 = load i32, i32* %8, align 4
  %49 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 9
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 6
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %53, i64 %55) #3
  call void @_ZNSt7__cxx114listIiSaIiEE5clearEv(%"class.std::__cxx11::list"* %56) #3
  %57 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 5
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %57, i64 %59) #3
  call void @_ZNSt7__cxx114listIiSaIiEE5clearEv(%"class.std::__cxx11::list"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %8, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %200, %68
  %70 = load i32, i32* %9, align 4
  %71 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 10
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %206

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 1
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %75, i64 %77) #3
  %79 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 1
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %81, i64 %83) #3
  %85 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %80, -3391225337289691753
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -3391225337289691753
  %90 = sub nsw i64 %80, %86
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %74
  br label %200

; <label>:93:                                     ; preds = %74
  %94 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 1
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %94, i64 %96) #3
  %98 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %10, align 4
  %100 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 1
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %100, i64 %102) #3
  %104 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  %106 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 13
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %106, i64 %108) #3
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, -1702629821
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1702629821
  %114 = add nsw i32 %110, 1
  %115 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 13
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %115, i64 %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %199

; <label>:121:                                    ; preds = %93
  %122 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 13
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %122, i64 %124) #3
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 13
  %128 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 12
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %127, i64 %130) #3
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %139, label %134

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %11, align 4
  %136 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 12
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %199

; <label>:139:                                    ; preds = %134, %121
  %140 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 5
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %140, i64 %142) #3
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %143, i32* dereferenceable(4) %9)
  %144 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 6
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %144, i64 %146) #3
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %147, i32* dereferenceable(4) %9)
  %148 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 1
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %148, i64 %150) #3
  %152 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %151, i32 0, i32 2
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 1
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %154, i64 %156) #3
  %158 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %157, i32 0, i32 3
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %153, -1317637621732093565
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -1317637621732093565
  %163 = sub nsw i64 %153, %159
  %164 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 3
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %164, i64 %166) #3
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, %162
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, %162
  store i64 %172, i64* %167, align 8
  %174 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 1
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %174, i64 %176) #3
  %178 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %177, i32 0, i32 2
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 1
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %180, i64 %182) #3
  %184 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %183, i32 0, i32 3
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %179, 8345941554372738244
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 8345941554372738244
  %189 = sub nsw i64 %179, %185
  %190 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %190, i64 %192) #3
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, -7542678359826722949
  %196 = add i64 %195, %188
  %197 = sub i64 %196, -7542678359826722949
  %198 = add nsw i64 %194, %188
  store i64 %197, i64* %193, align 8
  br label %199

; <label>:199:                                    ; preds = %139, %134, %93
  br label %200

; <label>:200:                                    ; preds = %199, %92
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, -821633228
  %203 = add i32 %202, 1
  %204 = add i32 %203, -821633228
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  br label %69

; <label>:206:                                    ; preds = %69
  %207 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 4
  %210 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 12
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %209, i64 %212) #3
  store i64 %208, i64* %213, align 8
  %214 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 3
  %215 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 11
  %216 = load i32, i32* %215, align 8
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %214, i64 %217) #3
  store i64 %208, i64* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %206, %259, %265
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %245, %219
  %221 = load i32, i32* %13, align 4
  %222 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 9
  %223 = load i32, i32* %222, align 8
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %251

; <label>:225:                                    ; preds = %220
  %226 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 2
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %226, i64 %228) #3
  %230 = load i8, i8* %229, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %233, label %232

; <label>:232:                                    ; preds = %225
  br label %245

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %12, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %242, label %236

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %13, align 4
  %238 = call i64 @_ZN12Template_MPM3potEi(%struct.Template_MPM* %15, i32 %237)
  %239 = load i32, i32* %12, align 4
  %240 = call i64 @_ZN12Template_MPM3potEi(%struct.Template_MPM* %15, i32 %239)
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %236, %233
  %243 = load i32, i32* %13, align 4
  store i32 %243, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %242, %236
  br label %245

; <label>:245:                                    ; preds = %244, %232
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 %246, -1184183923
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1184183923
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %13, align 4
  br label %220

; <label>:251:                                    ; preds = %220
  %252 = load i32, i32* %12, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %251
  br label %287

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %12, align 4
  %257 = call i64 @_ZN12Template_MPM3potEi(%struct.Template_MPM* %15, i32 %256)
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %255
  %260 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 2
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %260, i64 %262) #3
  store i8 0, i8* %263, align 1
  %264 = load i32, i32* %12, align 4
  call void @_ZN12Template_MPM11remove_nodeEi(%struct.Template_MPM* %15, i32 %264)
  br label %219

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %12, align 4
  %267 = call i64 @_ZN12Template_MPM3potEi(%struct.Template_MPM* %15, i32 %266)
  store i64 %267, i64* %14, align 8
  %268 = load i64, i64* %14, align 8
  %269 = load i64, i64* %3, align 8
  %270 = sub i64 %269, 8855226397472461145
  %271 = add i64 %270, %268
  %272 = add i64 %271, 8855226397472461145
  %273 = add nsw i64 %269, %268
  store i64 %272, i64* %3, align 8
  %274 = load i32, i32* %12, align 4
  %275 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 11
  %276 = load i32, i32* %275, align 8
  %277 = load i64, i64* %14, align 8
  call void @_ZN12Template_MPM4pushEiixb(%struct.Template_MPM* %15, i32 %274, i32 %276, i64 %277, i1 zeroext false)
  %278 = load i32, i32* %12, align 4
  %279 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 12
  %280 = load i32, i32* %279, align 4
  %281 = load i64, i64* %14, align 8
  call void @_ZN12Template_MPM4pushEiixb(%struct.Template_MPM* %15, i32 %278, i32 %280, i64 %281, i1 zeroext true)
  %282 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %15, i32 0, i32 2
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %282, i64 %284) #3
  store i8 0, i8* %285, align 1
  %286 = load i32, i32* %12, align 4
  call void @_ZN12Template_MPM11remove_nodeEi(%struct.Template_MPM* %15, i32 %286)
  br label %219

; <label>:287:                                    ; preds = %254
  br label %16

; <label>:288:                                    ; preds = %45
  %289 = load i64, i64* %3, align 8
  ret i64 %289
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.6"* %4)
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEC2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  invoke void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EEC2Ev(%"struct.std::_Vector_base.11"* %4)
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
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector.18"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.19"* %4)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.23"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.24"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN12Template_MPM8FlowEdgeEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* null, %"struct.Template_MPM::FlowEdge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Template_MPM::FlowEdge"* null, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Template_MPM::FlowEdge"* null, %"struct.Template_MPM::FlowEdge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN12Template_MPM8FlowEdgeEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 0
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 1
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 2
  store i8* null, i8** %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator.2"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EEC2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaINSt7__cxx114listIiSaIiEEEEC2Ev(%"class.std::allocator.12"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::__cxx11::list"* null, %"class.std::__cxx11::list"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::__cxx11::list"* null, %"class.std::__cxx11::list"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::__cxx11::list"* null, %"class.std::__cxx11::list"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx114listIiSaIiEEEEC2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.19"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.19"*, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %2, align 8
  %3 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.20"*
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.20"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.23"* null, %"class.std::vector.23"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.23"* null, %"class.std::vector.23"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.23"* null, %"class.std::vector.23"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %2, align 8
  %3 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %2, align 8
  %4 = bitcast %"class.std::allocator.20"* %3 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.21"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.21"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.24"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %3 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.25"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.25"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %4 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.26"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.23"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.23"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %15 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.25"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.18"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.18"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.23"*, %"class.std::vector.23"** %8, align 8
  %10 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.23"*, %"class.std::vector.23"** %12, align 8
  %14 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %15 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.23"* %9, %"class.std::vector.23"* %13, %"class.std::allocator.20"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__cxx11::list"* %9, %"class.std::__cxx11::list"* %13, %"class.std::allocator.12"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPN12Template_MPM8FlowEdgeES1_EvT_S3_RSaIT0_E(%"struct.Template_MPM::FlowEdge"* %9, %"struct.Template_MPM::FlowEdge"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.25"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.25"* %2, %"class.std::allocator.25"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %3 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.25"*
  ret %"class.std::allocator.25"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %5 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -8291300145122736946
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8291300145122736946
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.24"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.24"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.24"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.25"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.25"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.25"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.25"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.25"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.25"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = bitcast %"class.std::allocator.25"* %7 to %"class.__gnu_cxx::new_allocator.26"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.26"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.26"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %4 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.26"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 6701549118501803364
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 6701549118501803364
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %5, align 8
  store %"class.std::allocator.20"* %2, %"class.std::allocator.20"** %6, align 8
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.23"* %7, %"class.std::vector.23"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.19"*, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %2, align 8
  %3 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.20"*
  ret %"class.std::allocator.20"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.19"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.19"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %2, align 8
  %5 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.23"*, %"class.std::vector.23"** %13, align 8
  %15 = ptrtoint %"class.std::vector.23"* %11 to i64
  %16 = ptrtoint %"class.std::vector.23"* %14 to i64
  %17 = sub i64 %15, -1927188939385981270
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1927188939385981270
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"* %5, %"class.std::vector.23"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.23"*, %"class.std::vector.23"*) #0 comdat {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.23"* %5, %"class.std::vector.23"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.23"*, %"class.std::vector.23"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = icmp ne %"class.std::vector.23"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %11 = call %"class.std::vector.23"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.23"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.23"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %13, i32 1
  store %"class.std::vector.23"* %14, %"class.std::vector.23"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.23"*) #4 comdat {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.23"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.23"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.23"*
  ret %"class.std::vector.23"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"*, %"class.std::vector.23"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.19"*, align 8
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %4, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %4, align 8
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %9 = icmp ne %"class.std::vector.23"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11 to %"class.std::allocator.20"*
  %13 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.20"* dereferenceable(1) %12, %"class.std::vector.23"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.20"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.20"* dereferenceable(1), %"class.std::vector.23"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.20"*, align 8
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %4, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  %8 = bitcast %"class.std::allocator.20"* %7 to %"class.__gnu_cxx::new_allocator.21"*
  %9 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.21"* %8, %"class.std::vector.23"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.21"*, %"class.std::vector.23"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %9 = bitcast %"class.std::vector.23"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %2, align 8
  %3 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %2, align 8
  %4 = bitcast %"class.std::allocator.20"* %3 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.21"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.21"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEEEvT_S5_(%"class.std::__cxx11::list"* %7, %"class.std::__cxx11::list"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::list"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::list"* %14 to i64
  %17 = add i64 %15, 4331904941123048039
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4331904941123048039
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.11"* %5, %"class.std::__cxx11::list"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEEEvT_S5_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIiSaIiEEEEEvT_S7_(%"class.std::__cxx11::list"* %5, %"class.std::__cxx11::list"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIiSaIiEEEEEvT_S7_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = icmp ne %"class.std::__cxx11::list"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %11 = call %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIiSaIiEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyINSt7__cxx114listIiSaIiEEEEvPT_(%"class.std::__cxx11::list"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %13, i32 1
  store %"class.std::__cxx11::list"* %14, %"class.std::__cxx11::list"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx114listIiSaIiEEEEvPT_(%"class.std::__cxx11::list"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIiSaIiEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::list"*
  ret %"class.std::__cxx11::list"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node.28"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %27, %1
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = icmp ne %"struct.std::__detail::_List_node_base"* %12, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %11
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %19 = bitcast %"struct.std::__detail::_List_node_base"* %18 to %"struct.std::_List_node.28"*
  store %"struct.std::_List_node.28"* %19, %"struct.std::_List_node.28"** %4, align 8
  %20 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %4, align 8
  %21 = bitcast %"struct.std::_List_node.28"* %20 to %"struct.std::__detail::_List_node_base"*
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %3, align 8
  %24 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %25 = bitcast %"class.std::allocator.15"* %24 to %"class.__gnu_cxx::new_allocator.16"*
  %26 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %25, %"struct.std::_List_node.28"* %26)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %17
  %28 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.28"* %28) #3
  br label %11

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::_List_node.28"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"struct.std::_List_node.28"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"struct.std::_List_node.28"* %1, %"struct.std::_List_node.28"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  %6 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.28"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node.28"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node.28"* %1, %"struct.std::_List_node.28"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6 to %"class.std::allocator.15"*
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.std::_List_node.28"* %9, i64 1)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::_List_node.28"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.std::_List_node.28"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.std::_List_node.28"* %1, %"struct.std::_List_node.28"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.28"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.11"*, %"class.std::__cxx11::list"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %9 = icmp ne %"class.std::__cxx11::list"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %11 to %"class.std::allocator.12"*
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.12"* dereferenceable(1) %12, %"class.std::__cxx11::list"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaINSt7__cxx114listIiSaIiEEEED2Ev(%"class.std::allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.12"* dereferenceable(1), %"class.std::__cxx11::list"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.13"* %8, %"class.std::__cxx11::list"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.13"*, %"class.std::__cxx11::list"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx114listIiSaIiEEEED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.1"* %5, i8* %8, i64 %18)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21) #3
  ret void

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %28) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.1"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.2"* dereferenceable(1) %12, i8* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.2"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.3"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.3"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.2"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN12Template_MPM8FlowEdgeES1_EvT_S3_RSaIT0_E(%"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %5 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %4, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %8 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  call void @_ZSt8_DestroyIPN12Template_MPM8FlowEdgeEEvT_S3_(%"struct.Template_MPM::FlowEdge"* %7, %"struct.Template_MPM::FlowEdge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %13, align 8
  %15 = ptrtoint %"struct.Template_MPM::FlowEdge"* %11 to i64
  %16 = ptrtoint %"struct.Template_MPM::FlowEdge"* %14 to i64
  %17 = add i64 %15, -185427785919095664
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -185427785919095664
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.Template_MPM::FlowEdge"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN12Template_MPM8FlowEdgeEEvT_S3_(%"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*) #0 comdat {
  %3 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %3, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %5 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %3, align 8
  %6 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12Template_MPM8FlowEdgeEEEvT_S5_(%"struct.Template_MPM::FlowEdge"* %5, %"struct.Template_MPM::FlowEdge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12Template_MPM8FlowEdgeEEEvT_S5_(%"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*) #4 comdat align 2 {
  %3 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %3, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.Template_MPM::FlowEdge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  %9 = icmp ne %"struct.Template_MPM::FlowEdge"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %"struct.Template_MPM::FlowEdge"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN12Template_MPM8FlowEdgeEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.Template_MPM::FlowEdge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.Template_MPM::FlowEdge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.Template_MPM::FlowEdge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  %9 = bitcast %"struct.Template_MPM::FlowEdge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN12Template_MPM8FlowEdgeEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Template_MPM6resizeEi(%struct.Template_MPM*, i32) #0 comdat align 2 {
  %3 = alloca %struct.Template_MPM*, align 8
  %4 = alloca i32, align 4
  store %struct.Template_MPM* %0, %struct.Template_MPM** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Template_MPM*, %struct.Template_MPM** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 9
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 8
  %9 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"* %8, i64 %11)
  %12 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 14
  %13 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.23"* %12, i64 %15)
  %16 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"* %16, i64 %19)
  %20 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 4
  %21 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 9
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"* %20, i64 %23)
  %24 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 7
  %25 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 9
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.18"* %24, i64 %27)
  %28 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 13
  %29 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 9
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.23"* %28, i64 %31)
  %32 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 5
  %33 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 9
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE6resizeEm(%"class.std::vector.10"* %32, i64 %35)
  %36 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 6
  %37 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 9
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE6resizeEm(%"class.std::vector.10"* %36, i64 %39)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %5) #3
  %12 = sub i64 %10, 2526035348352451692
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2526035348352451692
  %15 = sub i64 %10, %11
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* %5, i64 %14)
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %5) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.5"* %5, i64* %26) #3
  br label %27

; <label>:27:                                     ; preds = %20, %16
  br label %28

; <label>:28:                                     ; preds = %27, %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.23"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %5) #3
  %12 = add i64 %10, -7913900465393648995
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -7913900465393648995
  %15 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.23"* %5, i64 %14)
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %5) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.23"* %5, i32* %26) #3
  br label %27

; <label>:27:                                     ; preds = %20, %16
  br label %28

; <label>:28:                                     ; preds = %27, %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.18"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.18"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.18"* %5) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.18"* %5, i64 %13)
  br label %27

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.18"* %5) #3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.23"*, %"class.std::vector.23"** %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %23, i64 %24
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.18"* %5, %"class.std::vector.23"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %19, %15
  br label %27

; <label>:27:                                     ; preds = %26, %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE6resizeEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv(%"class.std::vector.10"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv(%"class.std::vector.10"* %5) #3
  %12 = add i64 %10, 1312705979807286418
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 1312705979807286418
  %15 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE17_M_default_appendEm(%"class.std::vector.10"* %5, i64 %14)
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv(%"class.std::vector.10"* %5) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %24, i64 %25
  call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.10"* %5, %"class.std::__cxx11::list"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %20, %16
  br label %28

; <label>:28:                                     ; preds = %27, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 8548583004096615363
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8548583004096615363
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, -5886316179159789054
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -5886316179159789054
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %39 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %38) #3
  %40 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %36, i64 %37, %"class.std::allocator.7"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* %40, i64** %43, align 8
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %49 = load i64, i64* %5, align 8
  %50 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %48, i64 %49)
  store i64* %50, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %8, align 8
  %52 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %62 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %61) #3
  %63 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator.7"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store i64* %63, i64** %8, align 8
  %65 = load i64*, i64** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %68 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %67) #3
  %69 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %65, i64 %66, %"class.std::allocator.7"* dereferenceable(1) %68)
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
  %80 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %81 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %80) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %78, i64* %79, %"class.std::allocator.7"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %83, i64* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #12
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
  %93 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %102 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %101) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %96, i64* %100, %"class.std::allocator.7"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %104 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = ptrtoint i64* %111 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = add i64 %116, -9187823036727248506
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -9187823036727248506
  %121 = sub i64 %116, %117
  %122 = sdiv exact i64 %120, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %103, i64* %107, i64 %122)
  %123 = load i64*, i64** %7, align 8
  %124 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %125, i32 0, i32 0
  store i64* %123, i64** %126, align 8
  %127 = load i64*, i64** %8, align 8
  %128 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %129, i32 0, i32 1
  store i64* %127, i64** %130, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %135, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %146) #11
  unreachable

; <label>:147:                                    ; preds = %86
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.5"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator.7"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %9) #3
  %12 = add i64 %10, -6629819458180361374
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6629819458180361374
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %9) #3
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
  %31 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %9) #3
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33, %20
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %9) #3
  br label %41

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  ret i64 %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret i64* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
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
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
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
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %12 = add i64 %10, 8791222684376575420
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 8791222684376575420
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.23"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = ptrtoint i32* %18 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, -54547680561640491
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -54547680561640491
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 4
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %39 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %38) #3
  %40 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %36, i64 %37, %"class.std::allocator.25"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* %40, i32** %43, align 8
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.23"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %49 = load i64, i64* %5, align 8
  %50 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* %48, i64 %49)
  store i32* %50, i32** %7, align 8
  %51 = load i32*, i32** %7, align 8
  store i32* %51, i32** %8, align 8
  %52 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %62 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %61) #3
  %63 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %55, i32* %59, i32* %60, %"class.std::allocator.25"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store i32* %63, i32** %8, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %68 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %67) #3
  %69 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %65, i64 %66, %"class.std::allocator.25"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store i32* %69, i32** %8, align 8
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
  %78 = load i32*, i32** %7, align 8
  %79 = load i32*, i32** %8, align 8
  %80 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %81 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %80) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %78, i32* %79, %"class.std::allocator.25"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.24"* %83, i32* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #12
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
  %93 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8
  %101 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %102 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %101) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %96, i32* %100, %"class.std::allocator.25"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %104 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load i32*, i32** %110, align 8
  %112 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = ptrtoint i32* %111 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, -115946016837275599
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -115946016837275599
  %121 = sub i64 %116, %117
  %122 = sdiv exact i64 %120, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.24"* %103, i32* %107, i64 %122)
  %123 = load i32*, i32** %7, align 8
  %124 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %125, i32 0, i32 0
  store i32* %123, i32** %126, align 8
  %127 = load i32*, i32** %8, align 8
  %128 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %129, i32 0, i32 1
  store i32* %127, i32** %130, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %135, i32 0, i32 2
  store i32* %133, i32** %136, align 8
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
  call void @__clang_call_terminate(i8* %146) #11
  unreachable

; <label>:147:                                    ; preds = %86
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.23"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %12 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.25"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.25"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.25"* %2, %"class.std::allocator.25"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.23"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.23"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %9) #3
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
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %9) #3
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 0, %20
  %25 = sub i64 0, %23
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add i64 %20, %23
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.23"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %19
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.23"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.24"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator.25"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.25"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  %9 = alloca %"class.std::move_iterator.29", align 8
  %10 = alloca %"class.std::move_iterator.29", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.25"* dereferenceable(1) %18)
  ret i32* %23
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
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, -1
  %21 = sub i64 %19, %20
  %22 = add i64 %19, -1
  store i64 %21, i64* %8, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %4, align 8
  ret i32* %26
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.23"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  %5 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.25"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.25"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %4 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %3 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.25"*
  ret %"class.std::allocator.25"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.25"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.25"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %3, align 8
  %6 = bitcast %"class.std::allocator.25"* %5 to %"class.__gnu_cxx::new_allocator.26"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* %7) #3
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.29", align 8
  %6 = alloca %"class.std::move_iterator.29", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  %9 = alloca %"class.std::move_iterator.29", align 8
  %10 = alloca %"class.std::move_iterator.29", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.29"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.29"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.29"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.29"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.29", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.29"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.29", align 8
  %5 = alloca %"class.std::move_iterator.29", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.29", align 8
  %9 = alloca %"class.std::move_iterator.29", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.29"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.29"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.29"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.29"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.29", align 8
  %5 = alloca %"class.std::move_iterator.29", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.29", align 8
  %8 = alloca %"class.std::move_iterator.29", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.29"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.29"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.29"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.29"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.29", align 8
  %5 = alloca %"class.std::move_iterator.29", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.29", align 8
  %8 = alloca %"class.std::move_iterator.29", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.29"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.29"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.29"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.29"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %8, i32 0, i32 0
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
  %2 = alloca %"class.std::move_iterator.29", align 8
  %3 = alloca %"class.std::move_iterator.29", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.29"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.29"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %3, i32 0, i32 0
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %12 = add i64 %10, 7479883313224648686
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 7479883313224648686
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
  %2 = alloca %"class.std::move_iterator.29", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.29"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.29"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.29"*, align 8
  store %"class.std::move_iterator.29"* %0, %"class.std::move_iterator.29"** %2, align 8
  %3 = load %"class.std::move_iterator.29"*, %"class.std::move_iterator.29"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.29"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.29"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.29"* %0, %"class.std::move_iterator.29"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.29"*, %"class.std::move_iterator.29"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.29", %"class.std::move_iterator.29"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.18"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %6, align 8
  %8 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %10, align 8
  %12 = ptrtoint %"class.std::vector.23"* %7 to i64
  %13 = ptrtoint %"class.std::vector.23"* %11 to i64
  %14 = add i64 %12, -4139570602903877677
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4139570602903877677
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.18"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.23"*, align 8
  %8 = alloca %"class.std::vector.23"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::vector.23"*, %"class.std::vector.23"** %17, align 8
  %19 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.23"*, %"class.std::vector.23"** %21, align 8
  %23 = ptrtoint %"class.std::vector.23"* %18 to i64
  %24 = ptrtoint %"class.std::vector.23"* %22 to i64
  %25 = sub i64 %23, -1747408999950997748
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -1747408999950997748
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 24
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::vector.23"*, %"class.std::vector.23"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %39 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %38) #3
  %40 = call %"class.std::vector.23"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.23"* %36, i64 %37, %"class.std::allocator.20"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.23"* %40, %"class.std::vector.23"** %43, align 8
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.18"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.18"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %49 = load i64, i64* %5, align 8
  %50 = call %"class.std::vector.23"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* %48, i64 %49)
  store %"class.std::vector.23"* %50, %"class.std::vector.23"** %7, align 8
  %51 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  store %"class.std::vector.23"* %51, %"class.std::vector.23"** %8, align 8
  %52 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::vector.23"*, %"class.std::vector.23"** %54, align 8
  %56 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::vector.23"*, %"class.std::vector.23"** %58, align 8
  %60 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %61 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %62 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %61) #3
  %63 = invoke %"class.std::vector.23"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.23"* %55, %"class.std::vector.23"* %59, %"class.std::vector.23"* %60, %"class.std::allocator.20"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %"class.std::vector.23"* %63, %"class.std::vector.23"** %8, align 8
  %65 = load %"class.std::vector.23"*, %"class.std::vector.23"** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %68 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %67) #3
  %69 = invoke %"class.std::vector.23"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.23"* %65, i64 %66, %"class.std::allocator.20"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %"class.std::vector.23"* %69, %"class.std::vector.23"** %8, align 8
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
  %78 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %79 = load %"class.std::vector.23"*, %"class.std::vector.23"** %8, align 8
  %80 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %81 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %80) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.23"* %78, %"class.std::vector.23"* %79, %"class.std::allocator.20"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %84 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"* %83, %"class.std::vector.23"* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #12
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
  %93 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::vector.23"*, %"class.std::vector.23"** %95, align 8
  %97 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %"class.std::vector.23"*, %"class.std::vector.23"** %99, align 8
  %101 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %102 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %101) #3
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.23"* %96, %"class.std::vector.23"* %100, %"class.std::allocator.20"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %104 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %"class.std::vector.23"*, %"class.std::vector.23"** %106, align 8
  %108 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load %"class.std::vector.23"*, %"class.std::vector.23"** %110, align 8
  %112 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"class.std::vector.23"*, %"class.std::vector.23"** %114, align 8
  %116 = ptrtoint %"class.std::vector.23"* %111 to i64
  %117 = ptrtoint %"class.std::vector.23"* %115 to i64
  %118 = add i64 %116, -6392244449515950837
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -6392244449515950837
  %121 = sub i64 %116, %117
  %122 = sdiv exact i64 %120, 24
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"* %103, %"class.std::vector.23"* %107, i64 %122)
  %123 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %124 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %125, i32 0, i32 0
  store %"class.std::vector.23"* %123, %"class.std::vector.23"** %126, align 8
  %127 = load %"class.std::vector.23"*, %"class.std::vector.23"** %8, align 8
  %128 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %129, i32 0, i32 1
  store %"class.std::vector.23"* %127, %"class.std::vector.23"** %130, align 8
  %131 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %131, i64 %132
  %134 = bitcast %"class.std::vector.18"* %11 to %"struct.std::_Vector_base.19"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %135, i32 0, i32 2
  store %"class.std::vector.23"* %133, %"class.std::vector.23"** %136, align 8
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
  call void @__clang_call_terminate(i8* %146) #11
  unreachable

; <label>:147:                                    ; preds = %86
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.18"*, %"class.std::vector.23"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %7 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.23"*, %"class.std::vector.23"** %9, align 8
  %11 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %12 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.23"* %6, %"class.std::vector.23"* %10, %"class.std::allocator.20"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %15 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.23"* %14, %"class.std::vector.23"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.23"*, i64, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.20"* %2, %"class.std::allocator.20"** %6, align 8
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.23"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.23"* %7, i64 %8)
  ret %"class.std::vector.23"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.18"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector.18"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.18"* %9) #3
  %12 = sub i64 %10, -1000230938135518338
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -1000230938135518338
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.18"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.18"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, 4438395596622307937
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 4438395596622307937
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.18"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector.18"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector.18"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.19"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9 to %"class.std::allocator.20"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.23"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.20"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.23"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.23"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca %"class.std::vector.23"*, align 8
  %7 = alloca %"class.std::vector.23"*, align 8
  %8 = alloca %"class.std::allocator.20"*, align 8
  %9 = alloca %"class.std::move_iterator.30", align 8
  %10 = alloca %"class.std::move_iterator.30", align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %5, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %6, align 8
  store %"class.std::vector.23"* %2, %"class.std::vector.23"** %7, align 8
  store %"class.std::allocator.20"* %3, %"class.std::allocator.20"** %8, align 8
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %12 = call %"class.std::vector.23"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.23"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %9, i32 0, i32 0
  store %"class.std::vector.23"* %12, %"class.std::vector.23"** %13, align 8
  %14 = load %"class.std::vector.23"*, %"class.std::vector.23"** %6, align 8
  %15 = call %"class.std::vector.23"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.23"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %10, i32 0, i32 0
  store %"class.std::vector.23"* %15, %"class.std::vector.23"** %16, align 8
  %17 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %18 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.23"*, %"class.std::vector.23"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.23"*, %"class.std::vector.23"** %21, align 8
  %23 = call %"class.std::vector.23"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.23"* %20, %"class.std::vector.23"* %22, %"class.std::vector.23"* %17, %"class.std::allocator.20"* dereferenceable(1) %18)
  ret %"class.std::vector.23"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.23"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.23"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.23"* %6, i64 %7)
  ret %"class.std::vector.23"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.23"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  store %"class.std::vector.23"* %8, %"class.std::vector.23"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %14 = call %"class.std::vector.23"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.23"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.23"* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, 4838012633933778351
  %19 = add i64 %18, -1
  %20 = add i64 %19, 4838012633933778351
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %23 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %22, i32 1
  store %"class.std::vector.23"* %23, %"class.std::vector.23"** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %32 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.23"* %31, %"class.std::vector.23"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  ret %"class.std::vector.23"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.23"*) #4 comdat {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.23"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.23"* %5) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector.18"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  %5 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator.20"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator.20"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %2, align 8
  %3 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %2, align 8
  %4 = bitcast %"class.std::allocator.20"* %3 to %"class.__gnu_cxx::new_allocator.21"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.20"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.19"*, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %2, align 8
  %3 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.20"*
  ret %"class.std::allocator.20"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.20"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.20"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %3, align 8
  %6 = bitcast %"class.std::allocator.20"* %5 to %"class.__gnu_cxx::new_allocator.21"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.23"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* %6, i64 %7, i8* null)
  ret %"class.std::vector.23"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.23"*
  ret %"class.std::vector.23"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.30", align 8
  %6 = alloca %"class.std::move_iterator.30", align 8
  %7 = alloca %"class.std::vector.23"*, align 8
  %8 = alloca %"class.std::allocator.20"*, align 8
  %9 = alloca %"class.std::move_iterator.30", align 8
  %10 = alloca %"class.std::move_iterator.30", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %5, i32 0, i32 0
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %6, i32 0, i32 0
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %12, align 8
  store %"class.std::vector.23"* %2, %"class.std::vector.23"** %7, align 8
  store %"class.std::allocator.20"* %3, %"class.std::allocator.20"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.30"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.30"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.30"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.30"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.23"*, %"class.std::vector.23"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.23"*, %"class.std::vector.23"** %20, align 8
  %22 = call %"class.std::vector.23"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.23"* %19, %"class.std::vector.23"* %21, %"class.std::vector.23"* %17)
  ret %"class.std::vector.23"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.23"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.30", align 8
  %3 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  %4 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator.30"* %2, %"class.std::vector.23"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  ret %"class.std::vector.23"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::vector.23"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.30", align 8
  %5 = alloca %"class.std::move_iterator.30", align 8
  %6 = alloca %"class.std::vector.23"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.30", align 8
  %9 = alloca %"class.std::move_iterator.30", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %4, i32 0, i32 0
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %5, i32 0, i32 0
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %11, align 8
  store %"class.std::vector.23"* %2, %"class.std::vector.23"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.30"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.30"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.30"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.30"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.23"*, %"class.std::vector.23"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.23"*, %"class.std::vector.23"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.23"*, %"class.std::vector.23"** %19, align 8
  %21 = call %"class.std::vector.23"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.23"* %18, %"class.std::vector.23"* %20, %"class.std::vector.23"* %16)
  ret %"class.std::vector.23"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::vector.23"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.30", align 8
  %5 = alloca %"class.std::move_iterator.30", align 8
  %6 = alloca %"class.std::vector.23"*, align 8
  %7 = alloca %"class.std::vector.23"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %4, i32 0, i32 0
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %5, i32 0, i32 0
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %11, align 8
  store %"class.std::vector.23"* %2, %"class.std::vector.23"** %6, align 8
  %12 = load %"class.std::vector.23"*, %"class.std::vector.23"** %6, align 8
  store %"class.std::vector.23"* %12, %"class.std::vector.23"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.30"* dereferenceable(8) %4, %"class.std::move_iterator.30"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %18 = call %"class.std::vector.23"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.23"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::vector.23"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator.30"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.23"* %18, %"class.std::vector.23"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.30"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator.30"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %25, i32 1
  store %"class.std::vector.23"* %26, %"class.std::vector.23"** %7, align 8
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
  %34 = load %"class.std::vector.23"*, %"class.std::vector.23"** %6, align 8
  %35 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.23"* %34, %"class.std::vector.23"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  ret %"class.std::vector.23"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.30"* dereferenceable(8), %"class.std::move_iterator.30"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.30"*, align 8
  %4 = alloca %"class.std::move_iterator.30"*, align 8
  store %"class.std::move_iterator.30"* %0, %"class.std::move_iterator.30"** %3, align 8
  store %"class.std::move_iterator.30"* %1, %"class.std::move_iterator.30"** %4, align 8
  %5 = load %"class.std::move_iterator.30"*, %"class.std::move_iterator.30"** %3, align 8
  %6 = load %"class.std::move_iterator.30"*, %"class.std::move_iterator.30"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.30"* dereferenceable(8) %5, %"class.std::move_iterator.30"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.23"*, %"class.std::vector.23"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.23"*
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.23"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.23"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.23"* %7, %"class.std::vector.23"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.23"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator.30"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.30"*, align 8
  store %"class.std::move_iterator.30"* %0, %"class.std::move_iterator.30"** %2, align 8
  %3 = load %"class.std::move_iterator.30"*, %"class.std::move_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  ret %"class.std::vector.23"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.30"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator.30"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.30"*, align 8
  store %"class.std::move_iterator.30"* %0, %"class.std::move_iterator.30"** %2, align 8
  %3 = load %"class.std::move_iterator.30"*, %"class.std::move_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %5, i32 1
  store %"class.std::vector.23"* %6, %"class.std::vector.23"** %4, align 8
  ret %"class.std::move_iterator.30"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.30"* dereferenceable(8), %"class.std::move_iterator.30"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.30"*, align 8
  %4 = alloca %"class.std::move_iterator.30"*, align 8
  store %"class.std::move_iterator.30"* %0, %"class.std::move_iterator.30"** %3, align 8
  store %"class.std::move_iterator.30"* %1, %"class.std::move_iterator.30"** %4, align 8
  %5 = load %"class.std::move_iterator.30"*, %"class.std::move_iterator.30"** %3, align 8
  %6 = call %"class.std::vector.23"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator.30"* %5)
  %7 = load %"class.std::move_iterator.30"*, %"class.std::move_iterator.30"** %4, align 8
  %8 = call %"class.std::vector.23"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator.30"* %7)
  %9 = icmp eq %"class.std::vector.23"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.23"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator.30"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.30"*, align 8
  store %"class.std::move_iterator.30"* %0, %"class.std::move_iterator.30"** %2, align 8
  %3 = load %"class.std::move_iterator.30"*, %"class.std::move_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  ret %"class.std::vector.23"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.23"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.23"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  ret %"class.std::vector.23"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.23"*, %"class.std::vector.23"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.23"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.23"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.23"* %8 to %"struct.std::_Vector_base.24"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.24"* %6, %"struct.std::_Vector_base.24"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.23"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.23"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  ret %"class.std::vector.23"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.24"*, align 8
  %4 = alloca %"struct.std::_Vector_base.24"*, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %3, align 8
  store %"struct.std::_Vector_base.24"* %1, %"struct.std::_Vector_base.24"** %4, align 8
  %5 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.25"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.25"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator.25"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.25"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  ret %"class.std::allocator.25"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.25"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.25"* %1, %"class.std::allocator.25"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.25"*
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.25"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.25"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.25"* %6, %"class.std::allocator.25"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.25"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.25"*, align 8
  %4 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %3, align 8
  store %"class.std::allocator.25"* %1, %"class.std::allocator.25"** %4, align 8
  %5 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %3, align 8
  %6 = bitcast %"class.std::allocator.25"* %5 to %"class.__gnu_cxx::new_allocator.26"*
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = bitcast %"class.std::allocator.25"* %7 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.26"* %6, %"class.__gnu_cxx::new_allocator.26"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %1, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator.30"*, %"class.std::vector.23"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.30"*, align 8
  %4 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::move_iterator.30"* %0, %"class.std::move_iterator.30"** %3, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %4, align 8
  %5 = load %"class.std::move_iterator.30"*, %"class.std::move_iterator.30"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.30", %"class.std::move_iterator.30"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  store %"class.std::vector.23"* %7, %"class.std::vector.23"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %8 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %10, align 8
  %12 = ptrtoint %"class.std::__cxx11::list"* %7 to i64
  %13 = ptrtoint %"class.std::__cxx11::list"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE17_M_default_appendEm(%"class.std::vector.10"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %137

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %17, align 8
  %19 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8
  %23 = ptrtoint %"class.std::__cxx11::list"* %18 to i64
  %24 = ptrtoint %"class.std::__cxx11::list"* %22 to i64
  %25 = sub i64 %23, -2267833587332740773
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -2267833587332740773
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 24
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %39 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %38) #3
  %40 = call %"class.std::__cxx11::list"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx114listIiSaIiEEEmS3_ET_S5_T0_RSaIT1_E(%"class.std::__cxx11::list"* %36, i64 %37, %"class.std::allocator.12"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::__cxx11::list"* %40, %"class.std::__cxx11::list"** %43, align 8
  br label %136

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv(%"class.std::vector.10"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %49 = load i64, i64* %5, align 8
  %50 = call %"class.std::__cxx11::list"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %48, i64 %49)
  store %"class.std::__cxx11::list"* %50, %"class.std::__cxx11::list"** %7, align 8
  %51 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %51, %"class.std::__cxx11::list"** %8, align 8
  %52 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %54, align 8
  %56 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %58, align 8
  %60 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %61 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %62 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %61) #3
  %63 = invoke %"class.std::__cxx11::list"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx114listIiSaIiEEES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::__cxx11::list"* %55, %"class.std::__cxx11::list"* %59, %"class.std::__cxx11::list"* %60, %"class.std::allocator.12"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %"class.std::__cxx11::list"* %63, %"class.std::__cxx11::list"** %8, align 8
  %65 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %68 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %67) #3
  %69 = invoke %"class.std::__cxx11::list"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx114listIiSaIiEEEmS3_ET_S5_T0_RSaIT1_E(%"class.std::__cxx11::list"* %65, i64 %66, %"class.std::allocator.12"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %"class.std::__cxx11::list"* %69, %"class.std::__cxx11::list"** %8, align 8
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
  %78 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %79 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %80 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %81 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %80) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__cxx11::list"* %78, %"class.std::__cxx11::list"* %79, %"class.std::allocator.12"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %84 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.11"* %83, %"class.std::__cxx11::list"* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #12
          to label %146 unwind label %87

; <label>:87:                                     ; preds = %86, %82, %75
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %143

; <label>:91:                                     ; preds = %87
  br label %138

; <label>:92:                                     ; preds = %70
  %93 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %95, align 8
  %97 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %99, align 8
  %101 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %102 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %101) #3
  call void @_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__cxx11::list"* %96, %"class.std::__cxx11::list"* %100, %"class.std::allocator.12"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %104 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %106, align 8
  %108 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %110, align 8
  %112 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %114, align 8
  %116 = ptrtoint %"class.std::__cxx11::list"* %111 to i64
  %117 = ptrtoint %"class.std::__cxx11::list"* %115 to i64
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub i64 %116, %117
  %121 = sdiv exact i64 %119, 24
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.11"* %103, %"class.std::__cxx11::list"* %107, i64 %121)
  %122 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %123 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %124, i32 0, i32 0
  store %"class.std::__cxx11::list"* %122, %"class.std::__cxx11::list"** %125, align 8
  %126 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %127 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %128, i32 0, i32 1
  store %"class.std::__cxx11::list"* %126, %"class.std::__cxx11::list"** %129, align 8
  %130 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %130, i64 %131
  %133 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %134, i32 0, i32 2
  store %"class.std::__cxx11::list"* %132, %"class.std::__cxx11::list"** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %92, %32
  br label %137

; <label>:137:                                    ; preds = %136, %2
  ret void

; <label>:138:                                    ; preds = %91
  %139 = load i8*, i8** %9, align 8
  %140 = load i32, i32* %10, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %87
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #11
  unreachable

; <label>:146:                                    ; preds = %86
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.10"*, %"class.std::__cxx11::list"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %7 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %9, align 8
  %11 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %12 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %11) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__cxx11::list"* %6, %"class.std::__cxx11::list"* %10, %"class.std::allocator.12"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %15 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::__cxx11::list"* %14, %"class.std::__cxx11::list"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx114listIiSaIiEEEmS3_ET_S5_T0_RSaIT1_E(%"class.std::__cxx11::list"*, i64, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__cxx11::list"* @_ZSt25__uninitialized_default_nIPNSt7__cxx114listIiSaIiEEEmET_S5_T0_(%"class.std::__cxx11::list"* %7, i64 %8)
  ret %"class.std::__cxx11::list"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE8max_sizeEv(%"class.std::vector.10"* %9) #3
  %11 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv(%"class.std::vector.10"* %9) #3
  %12 = sub i64 %10, -6614688064109180284
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -6614688064109180284
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv(%"class.std::vector.10"* %9) #3
  %22 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv(%"class.std::vector.10"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, -955810593787376159
  %26 = add i64 %25, %24
  %27 = sub i64 %26, -955810593787376159
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE4sizeEv(%"class.std::vector.10"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE8max_sizeEv(%"class.std::vector.10"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE8max_sizeEv(%"class.std::vector.10"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %9 to %"class.std::allocator.12"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::__cxx11::list"* @_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.12"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::__cxx11::list"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::__cxx11::list"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx114listIiSaIiEEES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca %"class.std::move_iterator.31", align 8
  %10 = alloca %"class.std::move_iterator.31", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %6, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %12 = call %"class.std::__cxx11::list"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx114listIiSaIiEEESt13move_iteratorIS4_EET0_T_(%"class.std::__cxx11::list"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %9, i32 0, i32 0
  store %"class.std::__cxx11::list"* %12, %"class.std::__cxx11::list"** %13, align 8
  %14 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %15 = call %"class.std::__cxx11::list"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx114listIiSaIiEEESt13move_iteratorIS4_EET0_T_(%"class.std::__cxx11::list"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %10, i32 0, i32 0
  store %"class.std::__cxx11::list"* %15, %"class.std::__cxx11::list"** %16, align 8
  %17 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %18 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %10, i32 0, i32 0
  %22 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8
  %23 = call %"class.std::__cxx11::list"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx114listIiSaIiEEEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::__cxx11::list"* %20, %"class.std::__cxx11::list"* %22, %"class.std::__cxx11::list"* %17, %"class.std::allocator.12"* dereferenceable(1) %18)
  ret %"class.std::__cxx11::list"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZSt25__uninitialized_default_nIPNSt7__cxx114listIiSaIiEEEmET_S5_T0_(%"class.std::__cxx11::list"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::list"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIiSaIiEEEmEET_S7_T0_(%"class.std::__cxx11::list"* %6, i64 %7)
  ret %"class.std::__cxx11::list"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIiSaIiEEEmEET_S7_T0_(%"class.std::__cxx11::list"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %8, %"class.std::__cxx11::list"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %14 = call %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIiSaIiEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructINSt7__cxx114listIiSaIiEEEJEEvPT_DpOT0_(%"class.std::__cxx11::list"* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -3058747380628685218
  %19 = add i64 %18, -1
  %20 = sub i64 %19, -3058747380628685218
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %22, i32 1
  store %"class.std::__cxx11::list"* %23, %"class.std::__cxx11::list"** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %32 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEEEvT_S5_(%"class.std::__cxx11::list"* %31, %"class.std::__cxx11::list"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  ret %"class.std::__cxx11::list"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx114listIiSaIiEEEJEEvPT_DpOT0_(%"class.std::__cxx11::list"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::list"*
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %4)
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
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %5 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator.15"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator.15"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator.15"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator.15"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 0)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %1
  ret void

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = bitcast %"struct.std::_List_node"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EE8max_sizeEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE8max_sizeERKS4_(%"class.std::allocator.12"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE8max_sizeERKS4_(%"class.std::allocator.12"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZNSt16allocator_traitsISaINSt7__cxx114listIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::list"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::list"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx114listIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::__cxx11::list"*
  ret %"class.std::__cxx11::list"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx114listIiSaIiEEEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca %"class.std::move_iterator.31", align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca %"class.std::move_iterator.31", align 8
  %10 = alloca %"class.std::move_iterator.31", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %5, i32 0, i32 0
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %6, i32 0, i32 0
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %12, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.31"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.31"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.31"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %9, i32 0, i32 0
  %19 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %10, i32 0, i32 0
  %21 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %20, align 8
  %22 = call %"class.std::__cxx11::list"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx114listIiSaIiEEEES5_ET0_T_S8_S7_(%"class.std::__cxx11::list"* %19, %"class.std::__cxx11::list"* %21, %"class.std::__cxx11::list"* %17)
  ret %"class.std::__cxx11::list"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx114listIiSaIiEEESt13move_iteratorIS4_EET0_T_(%"class.std::__cxx11::list"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.31", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEEC2ES4_(%"class.std::move_iterator.31"* %2, %"class.std::__cxx11::list"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %2, i32 0, i32 0
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  ret %"class.std::__cxx11::list"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx114listIiSaIiEEEES5_ET0_T_S8_S7_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.31", align 8
  %9 = alloca %"class.std::move_iterator.31", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %4, i32 0, i32 0
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %5, i32 0, i32 0
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %11, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.31"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.31"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.31"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %8, i32 0, i32 0
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %19, align 8
  %21 = call %"class.std::__cxx11::list"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx114listIiSaIiEEEES7_EET0_T_SA_S9_(%"class.std::__cxx11::list"* %18, %"class.std::__cxx11::list"* %20, %"class.std::__cxx11::list"* %16)
  ret %"class.std::__cxx11::list"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx114listIiSaIiEEEES7_EET0_T_SA_S9_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %4, i32 0, i32 0
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %5, i32 0, i32 0
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %11, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %6, align 8
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  store %"class.std::__cxx11::list"* %12, %"class.std::__cxx11::list"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPNSt7__cxx114listIiSaIiEEEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.31"* dereferenceable(8) %4, %"class.std::move_iterator.31"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %18 = call %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIiSaIiEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::__cxx11::list"* @_ZNKSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEEdeEv(%"class.std::move_iterator.31"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructINSt7__cxx114listIiSaIiEEEJS3_EEvPT_DpOT0_(%"class.std::__cxx11::list"* %18, %"class.std::__cxx11::list"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.31"* @_ZNSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEEppEv(%"class.std::move_iterator.31"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %25, i32 1
  store %"class.std::__cxx11::list"* %26, %"class.std::__cxx11::list"** %7, align 8
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
  %34 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %35 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIiSaIiEEEEvT_S5_(%"class.std::__cxx11::list"* %34, %"class.std::__cxx11::list"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  ret %"class.std::__cxx11::list"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPNSt7__cxx114listIiSaIiEEEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.31"* dereferenceable(8), %"class.std::move_iterator.31"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.31"*, align 8
  %4 = alloca %"class.std::move_iterator.31"*, align 8
  store %"class.std::move_iterator.31"* %0, %"class.std::move_iterator.31"** %3, align 8
  store %"class.std::move_iterator.31"* %1, %"class.std::move_iterator.31"** %4, align 8
  %5 = load %"class.std::move_iterator.31"*, %"class.std::move_iterator.31"** %3, align 8
  %6 = load %"class.std::move_iterator.31"*, %"class.std::move_iterator.31"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPNSt7__cxx114listIiSaIiEEEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.31"* dereferenceable(8) %5, %"class.std::move_iterator.31"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx114listIiSaIiEEEJS3_EEvPT_DpOT0_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::list"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__cxx11::list"*
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt7forwardINSt7__cxx114listIiSaIiEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::__cxx11::list"* dereferenceable(24) %8) #3
  call void @_ZNSt7__cxx114listIiSaIiEEC2EOS2_(%"class.std::__cxx11::list"* %7, %"class.std::__cxx11::list"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZNKSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEEdeEv(%"class.std::move_iterator.31"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.31"*, align 8
  store %"class.std::move_iterator.31"* %0, %"class.std::move_iterator.31"** %2, align 8
  %3 = load %"class.std::move_iterator.31"*, %"class.std::move_iterator.31"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  ret %"class.std::__cxx11::list"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.31"* @_ZNSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEEppEv(%"class.std::move_iterator.31"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.31"*, align 8
  store %"class.std::move_iterator.31"* %0, %"class.std::move_iterator.31"** %2, align 8
  %3 = load %"class.std::move_iterator.31"*, %"class.std::move_iterator.31"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i32 1
  store %"class.std::__cxx11::list"* %6, %"class.std::__cxx11::list"** %4, align 8
  ret %"class.std::move_iterator.31"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPNSt7__cxx114listIiSaIiEEEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.31"* dereferenceable(8), %"class.std::move_iterator.31"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.31"*, align 8
  %4 = alloca %"class.std::move_iterator.31"*, align 8
  store %"class.std::move_iterator.31"* %0, %"class.std::move_iterator.31"** %3, align 8
  store %"class.std::move_iterator.31"* %1, %"class.std::move_iterator.31"** %4, align 8
  %5 = load %"class.std::move_iterator.31"*, %"class.std::move_iterator.31"** %3, align 8
  %6 = call %"class.std::__cxx11::list"* @_ZNKSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEE4baseEv(%"class.std::move_iterator.31"* %5)
  %7 = load %"class.std::move_iterator.31"*, %"class.std::move_iterator.31"** %4, align 8
  %8 = call %"class.std::__cxx11::list"* @_ZNKSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEE4baseEv(%"class.std::move_iterator.31"* %7)
  %9 = icmp eq %"class.std::__cxx11::list"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZNKSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEE4baseEv(%"class.std::move_iterator.31"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.31"*, align 8
  store %"class.std::move_iterator.31"* %0, %"class.std::move_iterator.31"** %2, align 8
  %3 = load %"class.std::move_iterator.31"*, %"class.std::move_iterator.31"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  ret %"class.std::__cxx11::list"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt7forwardINSt7__cxx114listIiSaIiEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  ret %"class.std::__cxx11::list"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2EOS2_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::list"* %5 to %"class.std::__cxx11::_List_base"*
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOS2_(%"class.std::__cxx11::_List_base"* %6, %"class.std::__cxx11::_List_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  ret %"class.std::__cxx11::list"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOS2_(%"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca %"struct.std::_List_node"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"class.std::__cxx11::_List_base"* %1, %"class.std::__cxx11::_List_base"** %4, align 8
  %9 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0
  %11 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %4, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.15"* dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %10, %"class.std::allocator.15"* dereferenceable(1) %13) #3
  %14 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %4, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %15, i32 0, i32 0
  %17 = call %"struct.std::_List_node"* @_ZSt11__addressofISt10_List_nodeImEEPT_RS2_(%"struct.std::_List_node"* dereferenceable(24) %16) #3
  store %"struct.std::_List_node"* %17, %"struct.std::_List_node"** %5, align 8
  %18 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %19 = bitcast %"struct.std::_List_node"* %18 to %"struct.std::__detail::_List_node_base"*
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %23 = bitcast %"struct.std::_List_node"* %22 to %"struct.std::__detail::_List_node_base"*
  %24 = icmp eq %"struct.std::__detail::_List_node_base"* %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %2
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %9) #3
  br label %65

; <label>:26:                                     ; preds = %2
  %27 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %27, i32 0, i32 0
  %29 = call %"struct.std::_List_node"* @_ZSt11__addressofISt10_List_nodeImEEPT_RS2_(%"struct.std::_List_node"* dereferenceable(24) %28) #3
  store %"struct.std::_List_node"* %29, %"struct.std::_List_node"** %6, align 8
  %30 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %31 = bitcast %"struct.std::_List_node"* %30 to %"struct.std::__detail::_List_node_base"*
  %32 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %31, i32 0, i32 0
  %33 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %32, align 8
  %34 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %6, align 8
  %35 = bitcast %"struct.std::_List_node"* %34 to %"struct.std::__detail::_List_node_base"*
  %36 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %35, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %33, %"struct.std::__detail::_List_node_base"** %36, align 8
  %37 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %38 = bitcast %"struct.std::_List_node"* %37 to %"struct.std::__detail::_List_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %38, i32 0, i32 1
  %40 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %39, align 8
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %6, align 8
  %42 = bitcast %"struct.std::_List_node"* %41 to %"struct.std::__detail::_List_node_base"*
  %43 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %42, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %40, %"struct.std::__detail::_List_node_base"** %43, align 8
  %44 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %6, align 8
  %45 = bitcast %"struct.std::_List_node"* %44 to %"struct.std::__detail::_List_node_base"*
  %46 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %6, align 8
  %47 = bitcast %"struct.std::_List_node"* %46 to %"struct.std::__detail::_List_node_base"*
  %48 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %47, i32 0, i32 1
  %49 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %45, %"struct.std::__detail::_List_node_base"** %50, align 8
  %51 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %6, align 8
  %52 = bitcast %"struct.std::_List_node"* %51 to %"struct.std::__detail::_List_node_base"*
  %53 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %52, i32 0, i32 0
  %54 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %54, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %45, %"struct.std::__detail::_List_node_base"** %55, align 8
  %56 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %4, align 8
  %57 = invoke i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %56)
          to label %58 unwind label %61

; <label>:58:                                     ; preds = %26
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %9, i64 %57)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %58
  %60 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %60) #3
  br label %65

; <label>:61:                                     ; preds = %58, %26
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %10) #3
  br label %66

; <label>:65:                                     ; preds = %59, %25
  ret void

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %67) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.15"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  ret %"class.std::allocator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %7 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %3, align 8
  %8 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7 to %"class.std::allocator.15"*
  %9 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.15"* dereferenceable(1) %9) #3
  call void @_ZNSaISt10_List_nodeIiEEC2ERKS1_(%"class.std::allocator.15"* %8, %"class.std::allocator.15"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %2
  ret void

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  %17 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7 to %"class.std::allocator.15"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator.15"* %17) #3
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZSt11__addressofISt10_List_nodeImEEPT_RS2_(%"struct.std::_List_node"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = bitcast %"struct.std::_List_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2ERKS1_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.16"* %6, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPNSt7__cxx114listIiSaIiEEEEC2ES4_(%"class.std::move_iterator.31"*, %"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.31"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::move_iterator.31"* %0, %"class.std::move_iterator.31"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::move_iterator.31"*, %"class.std::move_iterator.31"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  store %"class.std::__cxx11::list"* %7, %"class.std::__cxx11::list"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.Template_MPM::FlowEdge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %7 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZSt4moveIRN12Template_MPM8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Template_MPM::FlowEdge"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.Template_MPM::FlowEdge"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12Template_MPM8FlowEdgeC2Eiix(%"struct.Template_MPM::FlowEdge"*, i32, i32, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  %10 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %9, i32 0, i32 3
  store i64 0, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.23"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.18"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.23"*, %"class.std::vector.23"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %9, i64 %10
  ret %"class.std::vector.23"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.23"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.25"*
  %19 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.25"* dereferenceable(1) %18, i32* %22, i32* dereferenceable(4) %23)
  %24 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32*, i32** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.23"* %5, i32* dereferenceable(4) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.23"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.23"* %5, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.Template_MPM::FlowEdge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %12, align 8
  %14 = icmp ne %"struct.Template_MPM::FlowEdge"* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %21, align 8
  %23 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %24 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZSt7forwardIN12Template_MPM8FlowEdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Template_MPM::FlowEdge"* dereferenceable(24) %23) #3
  call void @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.Template_MPM::FlowEdge"* %22, %"struct.Template_MPM::FlowEdge"* dereferenceable(24) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %27, align 8
  %29 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %28, i32 1
  store %"struct.Template_MPM::FlowEdge"* %29, %"struct.Template_MPM::FlowEdge"** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %32 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZSt7forwardIN12Template_MPM8FlowEdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Template_MPM::FlowEdge"* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.Template_MPM::FlowEdge"* dereferenceable(24) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZSt4moveIRN12Template_MPM8FlowEdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Template_MPM::FlowEdge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %2, align 8
  %3 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %2, align 8
  ret %"struct.Template_MPM::FlowEdge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %6 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %5, align 8
  store %"struct.Template_MPM::FlowEdge"* %2, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  %10 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %11 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZSt7forwardIN12Template_MPM8FlowEdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Template_MPM::FlowEdge"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.Template_MPM::FlowEdge"* %9, %"struct.Template_MPM::FlowEdge"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZSt7forwardIN12Template_MPM8FlowEdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Template_MPM::FlowEdge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %2, align 8
  %3 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %2, align 8
  ret %"struct.Template_MPM::FlowEdge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.Template_MPM::FlowEdge"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %7 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.Template_MPM::FlowEdge"* @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.Template_MPM::FlowEdge"* %14, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %15 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  store %"struct.Template_MPM::FlowEdge"* %15, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %19, i64 %20
  %22 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %23 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZSt7forwardIN12Template_MPM8FlowEdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Template_MPM::FlowEdge"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.Template_MPM::FlowEdge"* %21, %"struct.Template_MPM::FlowEdge"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.Template_MPM::FlowEdge"* null, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %31, align 8
  %33 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.Template_MPM::FlowEdge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN12Template_MPM8FlowEdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Template_MPM::FlowEdge"* %28, %"struct.Template_MPM::FlowEdge"* %32, %"struct.Template_MPM::FlowEdge"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.Template_MPM::FlowEdge"* %36, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %38 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %39 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %38, i32 1
  store %"struct.Template_MPM::FlowEdge"* %39, %"struct.Template_MPM::FlowEdge"** %7, align 8
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
  %47 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %48 = icmp ne %"struct.Template_MPM::FlowEdge"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"struct.Template_MPM::FlowEdge"* %55)
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
  %62 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %63 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPN12Template_MPM8FlowEdgeES1_EvT_S3_RSaIT0_E(%"struct.Template_MPM::FlowEdge"* %62, %"struct.Template_MPM::FlowEdge"* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.Template_MPM::FlowEdge"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPN12Template_MPM8FlowEdgeES1_EvT_S3_RSaIT0_E(%"struct.Template_MPM::FlowEdge"* %77, %"struct.Template_MPM::FlowEdge"* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %95, align 8
  %97 = ptrtoint %"struct.Template_MPM::FlowEdge"* %92 to i64
  %98 = ptrtoint %"struct.Template_MPM::FlowEdge"* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 24
  call void @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %84, %"struct.Template_MPM::FlowEdge"* %88, i64 %102)
  %103 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %105, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* %103, %"struct.Template_MPM::FlowEdge"** %106, align 8
  %107 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %108 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %109, i32 0, i32 1
  store %"struct.Template_MPM::FlowEdge"* %107, %"struct.Template_MPM::FlowEdge"** %110, align 8
  %111 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %111, i64 %112
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %115, i32 0, i32 2
  store %"struct.Template_MPM::FlowEdge"* %113, %"struct.Template_MPM::FlowEdge"** %116, align 8
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
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %6 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %5, align 8
  store %"struct.Template_MPM::FlowEdge"* %2, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  %9 = bitcast %"struct.Template_MPM::FlowEdge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Template_MPM::FlowEdge"*
  %11 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %12 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZSt7forwardIN12Template_MPM8FlowEdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Template_MPM::FlowEdge"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.Template_MPM::FlowEdge"* %10 to i8*
  %14 = bitcast %"struct.Template_MPM::FlowEdge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, -8336448641707901322
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -8336448641707901322
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZNSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.Template_MPM::FlowEdge"* @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.Template_MPM::FlowEdge"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.Template_MPM::FlowEdge"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %10, align 8
  %12 = ptrtoint %"struct.Template_MPM::FlowEdge"* %7 to i64
  %13 = ptrtoint %"struct.Template_MPM::FlowEdge"* %11 to i64
  %14 = sub i64 %12, 8530341738132003509
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8530341738132003509
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN12Template_MPM8FlowEdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %6 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %7 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.32", align 8
  %10 = alloca %"class.std::move_iterator.32", align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %5, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %6, align 8
  store %"struct.Template_MPM::FlowEdge"* %2, %"struct.Template_MPM::FlowEdge"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  %12 = call %"struct.Template_MPM::FlowEdge"* @_ZSt32__make_move_if_noexcept_iteratorIPN12Template_MPM8FlowEdgeESt13move_iteratorIS2_EET0_T_(%"struct.Template_MPM::FlowEdge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %9, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* %12, %"struct.Template_MPM::FlowEdge"** %13, align 8
  %14 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %15 = call %"struct.Template_MPM::FlowEdge"* @_ZSt32__make_move_if_noexcept_iteratorIPN12Template_MPM8FlowEdgeESt13move_iteratorIS2_EET0_T_(%"struct.Template_MPM::FlowEdge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %10, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* %15, %"struct.Template_MPM::FlowEdge"** %16, align 8
  %17 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %9, i32 0, i32 0
  %20 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %10, i32 0, i32 0
  %22 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %21, align 8
  %23 = call %"struct.Template_MPM::FlowEdge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12Template_MPM8FlowEdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Template_MPM::FlowEdge"* %20, %"struct.Template_MPM::FlowEdge"* %22, %"struct.Template_MPM::FlowEdge"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.Template_MPM::FlowEdge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.Template_MPM::FlowEdge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.Template_MPM::FlowEdge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN12Template_MPM8FlowEdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZNSt16allocator_traitsISaIN12Template_MPM8FlowEdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Template_MPM::FlowEdge"* @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.Template_MPM::FlowEdge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.Template_MPM::FlowEdge"*
  ret %"struct.Template_MPM::FlowEdge"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12Template_MPM8FlowEdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca %"class.std::move_iterator.32", align 8
  %7 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.32", align 8
  %10 = alloca %"class.std::move_iterator.32", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %5, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %6, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %12, align 8
  store %"struct.Template_MPM::FlowEdge"* %2, %"struct.Template_MPM::FlowEdge"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.32"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.32"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.32"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %9, i32 0, i32 0
  %19 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %10, i32 0, i32 0
  %21 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %20, align 8
  %22 = call %"struct.Template_MPM::FlowEdge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN12Template_MPM8FlowEdgeEES3_ET0_T_S6_S5_(%"struct.Template_MPM::FlowEdge"* %19, %"struct.Template_MPM::FlowEdge"* %21, %"struct.Template_MPM::FlowEdge"* %17)
  ret %"struct.Template_MPM::FlowEdge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZSt32__make_move_if_noexcept_iteratorIPN12Template_MPM8FlowEdgeESt13move_iteratorIS2_EET0_T_(%"struct.Template_MPM::FlowEdge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.32", align 8
  %3 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %3, align 8
  %4 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN12Template_MPM8FlowEdgeEEC2ES2_(%"class.std::move_iterator.32"* %2, %"struct.Template_MPM::FlowEdge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %2, i32 0, i32 0
  %6 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %5, align 8
  ret %"struct.Template_MPM::FlowEdge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN12Template_MPM8FlowEdgeEES3_ET0_T_S6_S5_(%"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.32", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.32", align 8
  %9 = alloca %"class.std::move_iterator.32", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %4, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %5, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %11, align 8
  store %"struct.Template_MPM::FlowEdge"* %2, %"struct.Template_MPM::FlowEdge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.32"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.32"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %8, i32 0, i32 0
  %18 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %9, i32 0, i32 0
  %20 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %19, align 8
  %21 = call %"struct.Template_MPM::FlowEdge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12Template_MPM8FlowEdgeEES5_EET0_T_S8_S7_(%"struct.Template_MPM::FlowEdge"* %18, %"struct.Template_MPM::FlowEdge"* %20, %"struct.Template_MPM::FlowEdge"* %16)
  ret %"struct.Template_MPM::FlowEdge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12Template_MPM8FlowEdgeEES5_EET0_T_S8_S7_(%"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.32", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %7 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %4, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %5, i32 0, i32 0
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %11, align 8
  store %"struct.Template_MPM::FlowEdge"* %2, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %12 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  store %"struct.Template_MPM::FlowEdge"* %12, %"struct.Template_MPM::FlowEdge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPN12Template_MPM8FlowEdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.32"* dereferenceable(8) %4, %"class.std::move_iterator.32"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %18 = call %"struct.Template_MPM::FlowEdge"* @_ZSt11__addressofIN12Template_MPM8FlowEdgeEEPT_RS2_(%"struct.Template_MPM::FlowEdge"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNKSt13move_iteratorIPN12Template_MPM8FlowEdgeEEdeEv(%"class.std::move_iterator.32"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN12Template_MPM8FlowEdgeEJS1_EEvPT_DpOT0_(%"struct.Template_MPM::FlowEdge"* %18, %"struct.Template_MPM::FlowEdge"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.32"* @_ZNSt13move_iteratorIPN12Template_MPM8FlowEdgeEEppEv(%"class.std::move_iterator.32"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  %26 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %25, i32 1
  store %"struct.Template_MPM::FlowEdge"* %26, %"struct.Template_MPM::FlowEdge"** %7, align 8
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
  %34 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %6, align 8
  %35 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN12Template_MPM8FlowEdgeEEvT_S3_(%"struct.Template_MPM::FlowEdge"* %34, %"struct.Template_MPM::FlowEdge"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %7, align 8
  ret %"struct.Template_MPM::FlowEdge"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPN12Template_MPM8FlowEdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.32"* dereferenceable(8), %"class.std::move_iterator.32"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.32"*, align 8
  %4 = alloca %"class.std::move_iterator.32"*, align 8
  store %"class.std::move_iterator.32"* %0, %"class.std::move_iterator.32"** %3, align 8
  store %"class.std::move_iterator.32"* %1, %"class.std::move_iterator.32"** %4, align 8
  %5 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %3, align 8
  %6 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN12Template_MPM8FlowEdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.32"* dereferenceable(8) %5, %"class.std::move_iterator.32"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN12Template_MPM8FlowEdgeEJS1_EEvPT_DpOT0_(%"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %3, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %5 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %3, align 8
  %6 = bitcast %"struct.Template_MPM::FlowEdge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Template_MPM::FlowEdge"*
  %8 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %9 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZSt7forwardIN12Template_MPM8FlowEdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Template_MPM::FlowEdge"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.Template_MPM::FlowEdge"* %7 to i8*
  %11 = bitcast %"struct.Template_MPM::FlowEdge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZSt11__addressofIN12Template_MPM8FlowEdgeEEPT_RS2_(%"struct.Template_MPM::FlowEdge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"struct.Template_MPM::FlowEdge"* %0, %"struct.Template_MPM::FlowEdge"** %2, align 8
  %3 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %2, align 8
  %4 = bitcast %"struct.Template_MPM::FlowEdge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.Template_MPM::FlowEdge"*
  ret %"struct.Template_MPM::FlowEdge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNKSt13move_iteratorIPN12Template_MPM8FlowEdgeEEdeEv(%"class.std::move_iterator.32"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.32"*, align 8
  store %"class.std::move_iterator.32"* %0, %"class.std::move_iterator.32"** %2, align 8
  %3 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %3, i32 0, i32 0
  %5 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  ret %"struct.Template_MPM::FlowEdge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.32"* @_ZNSt13move_iteratorIPN12Template_MPM8FlowEdgeEEppEv(%"class.std::move_iterator.32"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.32"*, align 8
  store %"class.std::move_iterator.32"* %0, %"class.std::move_iterator.32"** %2, align 8
  %3 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %3, i32 0, i32 0
  %5 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %5, i32 1
  store %"struct.Template_MPM::FlowEdge"* %6, %"struct.Template_MPM::FlowEdge"** %4, align 8
  ret %"class.std::move_iterator.32"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN12Template_MPM8FlowEdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.32"* dereferenceable(8), %"class.std::move_iterator.32"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.32"*, align 8
  %4 = alloca %"class.std::move_iterator.32"*, align 8
  store %"class.std::move_iterator.32"* %0, %"class.std::move_iterator.32"** %3, align 8
  store %"class.std::move_iterator.32"* %1, %"class.std::move_iterator.32"** %4, align 8
  %5 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %3, align 8
  %6 = call %"struct.Template_MPM::FlowEdge"* @_ZNKSt13move_iteratorIPN12Template_MPM8FlowEdgeEE4baseEv(%"class.std::move_iterator.32"* %5)
  %7 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %4, align 8
  %8 = call %"struct.Template_MPM::FlowEdge"* @_ZNKSt13move_iteratorIPN12Template_MPM8FlowEdgeEE4baseEv(%"class.std::move_iterator.32"* %7)
  %9 = icmp eq %"struct.Template_MPM::FlowEdge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Template_MPM::FlowEdge"* @_ZNKSt13move_iteratorIPN12Template_MPM8FlowEdgeEE4baseEv(%"class.std::move_iterator.32"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.32"*, align 8
  store %"class.std::move_iterator.32"* %0, %"class.std::move_iterator.32"** %2, align 8
  %3 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %3, i32 0, i32 0
  %5 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  ret %"struct.Template_MPM::FlowEdge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN12Template_MPM8FlowEdgeEEC2ES2_(%"class.std::move_iterator.32"*, %"struct.Template_MPM::FlowEdge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.32"*, align 8
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"class.std::move_iterator.32"* %0, %"class.std::move_iterator.32"** %3, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %5 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %5, i32 0, i32 0
  %7 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  store %"struct.Template_MPM::FlowEdge"* %7, %"struct.Template_MPM::FlowEdge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12Template_MPM8FlowEdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.Template_MPM::FlowEdge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.Template_MPM::FlowEdge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.Template_MPM::FlowEdge"* %1, %"struct.Template_MPM::FlowEdge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.25"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.25"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = bitcast %"class.std::allocator.25"* %7 to %"class.__gnu_cxx::new_allocator.26"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.26"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.23"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.23"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.25"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.25"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %35 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.25"* dereferenceable(1) %35)
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
  %50 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.25"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.25"* dereferenceable(1) %52, i32* %55)
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
  %64 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %65 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator.25"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.24"* %68, i32* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %83 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %82) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %77, i32* %81, %"class.std::allocator.25"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %85 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8
  %93 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %92 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.24"* %84, i32* %88, i64 %102)
  %103 = load i32*, i32** %6, align 8
  %104 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105, i32 0, i32 0
  store i32* %103, i32** %106, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 1
  store i32* %107, i32** %110, align 8
  %111 = load i32*, i32** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %114 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %114, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.26"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.25"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.25"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %3, align 8
  %6 = bitcast %"class.std::allocator.25"* %5 to %"class.__gnu_cxx::new_allocator.26"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.26"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.26"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.23"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.25"*
  %19 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.25"* dereferenceable(1) %18, i32* %22, i32* dereferenceable(4) %24)
  %25 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load i32*, i32** %4, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %31) #3
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.23"* %5, i32* dereferenceable(4) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.25"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.25"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = bitcast %"class.std::allocator.25"* %7 to %"class.__gnu_cxx::new_allocator.26"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.26"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.23"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.23"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.25"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.25"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %35 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.25"* dereferenceable(1) %35)
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
  %50 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.25"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.25"* dereferenceable(1) %52, i32* %55)
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
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %65 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator.25"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.24"* %68, i32* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %83 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %82) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %77, i32* %81, %"class.std::allocator.25"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %85 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8
  %93 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %92 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = add i64 %97, 6753820385830189627
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 6753820385830189627
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.24"* %84, i32* %88, i64 %103)
  %104 = load i32*, i32** %6, align 8
  %105 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 0
  store i32* %104, i32** %107, align 8
  %108 = load i32*, i32** %7, align 8
  %109 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %110, i32 0, i32 1
  store i32* %108, i32** %111, align 8
  %112 = load i32*, i32** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116, i32 0, i32 2
  store i32* %114, i32** %117, align 8
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
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.26"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.5"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* %7, i64 %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.23"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.23"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6assignEmRKc(%"class.std::vector.0"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_assignEmRKc(%"class.std::vector.0"* %7, i64 %8, i8* dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN12Template_MPM3bfsEv(%struct.Template_MPM*) #4 comdat align 2 {
  %2 = alloca %struct.Template_MPM*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca i32, align 4
  store %struct.Template_MPM* %0, %struct.Template_MPM** %2, align 8
  %8 = load %struct.Template_MPM*, %struct.Template_MPM** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %107, %1
  %10 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 15
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 16
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 14
  %17 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 15
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, 311379257
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 311379257
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %17, align 8
  %23 = sext i32 %18 to i64
  %24 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %16, i64 %23) #3
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(24) %"class.std::vector.23"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.18"* %26, i64 %28) #3
  store %"class.std::vector.23"* %29, %"class.std::vector.23"** %4, align 8
  %30 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %31 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.23"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store i32* %31, i32** %32, align 8
  %33 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %34 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.23"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  store i32* %34, i32** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %105, %15
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %6) #3
  br i1 %37, label %38, label %107

; <label>:38:                                     ; preds = %36
  %39 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %5) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  %41 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %41, i64 %43) #3
  %45 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %47, i64 %49) #3
  %51 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %46, %53
  %55 = sub nsw i64 %46, %52
  %56 = icmp slt i64 %54, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %38
  br label %105

; <label>:58:                                     ; preds = %38
  %59 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 13
  %60 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %60, i64 %62) #3
  %64 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %59, i64 %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %58
  br label %105

; <label>:71:                                     ; preds = %58
  %72 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %72, i64 %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, -1895026823
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1895026823
  %80 = add nsw i32 %76, 1
  %81 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 13
  %82 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %82, i64 %84) #3
  %86 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %81, i64 %88) #3
  store i32 %79, i32* %89, align 4
  %90 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %90, i64 %92) #3
  %94 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 14
  %97 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 16
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, 139335554
  %100 = add i32 %99, 1
  %101 = add i32 %100, 139335554
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %97, align 4
  %103 = sext i32 %98 to i64
  %104 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %96, i64 %103) #3
  store i32 %95, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %71, %70, %57
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.33"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.33"* %5) #3
  br label %36

; <label>:107:                                    ; preds = %36
  br label %9

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 13
  %110 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %8, i32 0, i32 12
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %109, i64 %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, -1
  ret i1 %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::list<int, std::allocator<int> >, std::allocator<std::__cxx11::list<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 %10
  ret %"class.std::__cxx11::list"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE5clearEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %4) #3
  %5 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl", %"struct.std::_Vector_base<Template_MPM::FlowEdge, std::allocator<Template_MPM::FlowEdge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Template_MPM::FlowEdge"*, %"struct.Template_MPM::FlowEdge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %9, i64 %10
  ret %"struct.Template_MPM::FlowEdge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12Template_MPM3potEi(%struct.Template_MPM*, i32) #0 comdat align 2 {
  %3 = alloca %struct.Template_MPM*, align 8
  %4 = alloca i32, align 4
  store %struct.Template_MPM* %0, %struct.Template_MPM** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Template_MPM*, %struct.Template_MPM** %3, align 8
  %6 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 3
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %6, i64 %8) #3
  %10 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %5, i32 0, i32 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %10, i64 %12) #3
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Template_MPM11remove_nodeEi(%struct.Template_MPM*, i32) #0 comdat align 2 {
  %3 = alloca %struct.Template_MPM*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"class.std::__cxx11::list"*, align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_List_iterator", align 8
  %21 = alloca %"struct.std::_List_iterator", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca %"struct.std::_List_const_iterator", align 8
  %24 = alloca %"struct.std::_List_iterator", align 8
  store %struct.Template_MPM* %0, %struct.Template_MPM** %3, align 8
  store i32 %1, i32* %4, align 4
  %25 = load %struct.Template_MPM*, %struct.Template_MPM** %3, align 8
  %26 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 5
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %26, i64 %28) #3
  store %"class.std::__cxx11::list"* %29, %"class.std::__cxx11::list"** %5, align 8
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %31 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %30) #3
  %32 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %31, %"struct.std::__detail::_List_node_base"** %32, align 8
  %33 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %34 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %33) #3
  %35 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %97, %2
  %37 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %6, %"struct.std::_List_iterator"* dereferenceable(8) %7) #3
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %36
  %39 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %6) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  %41 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 1
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %41, i64 %43) #3
  %45 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %9, align 4
  %47 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 6
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %47, i64 %49) #3
  %51 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %50) #3
  %52 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %52, align 8
  %53 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 6
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %53, i64 %55) #3
  %57 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %56) #3
  %58 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %57, %"struct.std::__detail::_List_node_base"** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %60 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %62 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %61, align 8
  %63 = call %"struct.std::__detail::_List_node_base"* @_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_(%"struct.std::__detail::_List_node_base"* %60, %"struct.std::__detail::_List_node_base"* %62, i32* dereferenceable(4) %8)
  %64 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %63, %"struct.std::__detail::_List_node_base"** %64, align 8
  %65 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 6
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %65, i64 %67) #3
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %13, %"struct.std::_List_iterator"* dereferenceable(8) %10) #3
  %69 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %13, i32 0, i32 0
  %70 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %69, align 8
  %71 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* %68, %"struct.std::__detail::_List_node_base"* %70) #3
  %72 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %72, align 8
  %73 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 1
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %73, i64 %75) #3
  %77 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 1
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %79, i64 %81) #3
  %83 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %82, i32 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %78, %85
  %87 = sub nsw i64 %78, %84
  %88 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %88, i64 %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, -5132117960852231143
  %94 = sub i64 %93, %86
  %95 = add i64 %94, -5132117960852231143
  %96 = sub nsw i64 %92, %86
  store i64 %95, i64* %91, align 8
  br label %97

; <label>:97:                                     ; preds = %38
  %98 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %6) #3
  br label %36

; <label>:99:                                     ; preds = %36
  %100 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 6
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %100, i64 %102) #3
  store %"class.std::__cxx11::list"* %103, %"class.std::__cxx11::list"** %15, align 8
  %104 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %15, align 8
  %105 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %104) #3
  %106 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %105, %"struct.std::__detail::_List_node_base"** %106, align 8
  %107 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %15, align 8
  %108 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %107) #3
  %109 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %108, %"struct.std::__detail::_List_node_base"** %109, align 8
  br label %110

; <label>:110:                                    ; preds = %171, %99
  %111 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %16, %"struct.std::_List_iterator"* dereferenceable(8) %17) #3
  br i1 %111, label %112, label %173

; <label>:112:                                    ; preds = %110
  %113 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %16) #3
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %18, align 4
  %115 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 1
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %115, i64 %117) #3
  %119 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %19, align 4
  %121 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 5
  %122 = load i32, i32* %19, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %121, i64 %123) #3
  %125 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %124) #3
  %126 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %21, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %125, %"struct.std::__detail::_List_node_base"** %126, align 8
  %127 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 5
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %127, i64 %129) #3
  %131 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %130) #3
  %132 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %22, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %131, %"struct.std::__detail::_List_node_base"** %132, align 8
  %133 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %21, i32 0, i32 0
  %134 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %22, i32 0, i32 0
  %136 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %135, align 8
  %137 = call %"struct.std::__detail::_List_node_base"* @_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_(%"struct.std::__detail::_List_node_base"* %134, %"struct.std::__detail::_List_node_base"* %136, i32* dereferenceable(4) %18)
  %138 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %20, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %137, %"struct.std::__detail::_List_node_base"** %138, align 8
  %139 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 5
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %139, i64 %141) #3
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %23, %"struct.std::_List_iterator"* dereferenceable(8) %20) #3
  %143 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %23, i32 0, i32 0
  %144 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %143, align 8
  %145 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* %142, %"struct.std::__detail::_List_node_base"* %144) #3
  %146 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %24, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %145, %"struct.std::__detail::_List_node_base"** %146, align 8
  %147 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 1
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %147, i64 %149) #3
  %151 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %150, i32 0, i32 2
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 1
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %153, i64 %155) #3
  %157 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %156, i32 0, i32 3
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %152, %159
  %161 = sub nsw i64 %152, %158
  %162 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %25, i32 0, i32 3
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %162, i64 %164) #3
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %166, -3481333431838072769
  %168 = sub i64 %167, %160
  %169 = add i64 %168, -3481333431838072769
  %170 = sub nsw i64 %166, %160
  store i64 %169, i64* %165, align 8
  br label %171

; <label>:171:                                    ; preds = %112
  %172 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %16) #3
  br label %110

; <label>:173:                                    ; preds = %110
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Template_MPM4pushEiixb(%struct.Template_MPM*, i32, i32, i64, i1 zeroext) #0 comdat align 2 {
  %6 = alloca %struct.Template_MPM*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = alloca %"struct.std::_List_const_iterator", align 8
  %20 = alloca %"struct.std::_List_iterator", align 8
  %21 = alloca %"struct.std::_List_iterator", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca %"struct.std::_List_iterator", align 8
  %24 = alloca %"struct.std::_List_const_iterator", align 8
  %25 = alloca %"struct.std::_List_iterator", align 8
  %26 = alloca %"struct.std::_List_const_iterator", align 8
  %27 = alloca %"struct.std::_List_iterator", align 8
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"struct.std::_List_iterator", align 8
  %30 = alloca %"struct.std::_List_iterator", align 8
  %31 = alloca %"struct.std::_List_const_iterator", align 8
  %32 = alloca %"struct.std::_List_iterator", align 8
  store %struct.Template_MPM* %0, %struct.Template_MPM** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %33 = zext i1 %4 to i8
  store i8 %33, i8* %10, align 1
  %34 = load %struct.Template_MPM*, %struct.Template_MPM** %6, align 8
  %35 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 16
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 15
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 8
  %38 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 9
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  store i64 0, i64* %11, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.5"* %37, i64 %40, i64* dereferenceable(8) %11)
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %42, i64 %44) #3
  store i64 %41, i64* %45, align 8
  %46 = load i32, i32* %7, align 4
  %47 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 14
  %48 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 16
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, 840607337
  %51 = add i32 %50, 1
  %52 = add i32 %51, 840607337
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %48, align 4
  %54 = sext i32 %49 to i64
  %55 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %47, i64 %54) #3
  store i32 %46, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %359, %5
  %57 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 15
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 16
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %360

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 14
  %64 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 15
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 %65, -621634342
  %67 = add i32 %66, 1
  %68 = add i32 %67, -621634342
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %64, align 8
  %70 = sext i32 %65 to i64
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %63, i64 %70) #3
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %62
  br label %360

; <label>:77:                                     ; preds = %62
  %78 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %78, i64 %80) #3
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %13, align 8
  %83 = load i8, i8* %10, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %77
  %86 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 6
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %86, i64 %88) #3
  %90 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %89) #3
  %91 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %90, %"struct.std::__detail::_List_node_base"** %91, align 8
  br label %99

; <label>:92:                                     ; preds = %77
  %93 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 5
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %93, i64 %95) #3
  %97 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %96) #3
  %98 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %97, %"struct.std::__detail::_List_node_base"** %98, align 8
  br label %99

; <label>:99:                                     ; preds = %92, %85
  br label %100

; <label>:100:                                    ; preds = %99, %358
  %101 = load i8, i8* %10, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 1
  %105 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %104, i64 %107) #3
  %109 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  br label %119

; <label>:111:                                    ; preds = %100
  %112 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 1
  %113 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %112, i64 %115) #3
  %117 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  br label %119

; <label>:119:                                    ; preds = %111, %103
  %120 = phi i32 [ %110, %103 ], [ %118, %111 ]
  store i32 %120, i32* %15, align 4
  %121 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 1
  %122 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %121, i64 %124) #3
  %126 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %125, i32 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 1
  %129 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %128, i64 %131) #3
  %133 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %132, i32 0, i32 3
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %127, 4365021700495824304
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 4365021700495824304
  %138 = sub nsw i64 %127, %134
  store i64 %137, i64* %17, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %17)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %16, align 8
  %141 = load i64, i64* %16, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %119
  br label %359

; <label>:144:                                    ; preds = %119
  %145 = load i8, i8* %10, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %16, align 8
  %149 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %149, i64 %151) #3
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 5280786603170385258
  %155 = sub i64 %154, %148
  %156 = add i64 %155, 5280786603170385258
  %157 = sub nsw i64 %153, %148
  store i64 %156, i64* %152, align 8
  %158 = load i64, i64* %16, align 8
  %159 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 3
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %159, i64 %161) #3
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 1524206108759742026
  %165 = sub i64 %164, %158
  %166 = add i64 %165, 1524206108759742026
  %167 = sub nsw i64 %163, %158
  store i64 %166, i64* %162, align 8
  br label %188

; <label>:168:                                    ; preds = %144
  %169 = load i64, i64* %16, align 8
  %170 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 3
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %170, i64 %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, -5388865689391212952
  %176 = sub i64 %175, %169
  %177 = add i64 %176, -5388865689391212952
  %178 = sub nsw i64 %174, %169
  store i64 %177, i64* %173, align 8
  %179 = load i64, i64* %16, align 8
  %180 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 4
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %180, i64 %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %179
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, %179
  store i64 %186, i64* %183, align 8
  br label %188

; <label>:188:                                    ; preds = %168, %147
  %189 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 8
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %189, i64 %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %15, align 4
  %197 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 14
  %198 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 16
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, 906243361
  %201 = add i32 %200, 1
  %202 = add i32 %201, 906243361
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 4
  %204 = sext i32 %199 to i64
  %205 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %197, i64 %204) #3
  store i32 %196, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %195, %188
  %207 = load i64, i64* %16, align 8
  %208 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 8
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %208, i64 %210) #3
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, 762556278361471355
  %214 = add i64 %213, %207
  %215 = sub i64 %214, 762556278361471355
  %216 = add nsw i64 %212, %207
  store i64 %215, i64* %211, align 8
  %217 = load i64, i64* %16, align 8
  %218 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 1
  %219 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %218, i64 %221) #3
  %223 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %222, i32 0, i32 3
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, 8671264102223956439
  %226 = add i64 %225, %217
  %227 = add i64 %226, 8671264102223956439
  %228 = add nsw i64 %224, %217
  store i64 %227, i64* %223, align 8
  %229 = load i64, i64* %16, align 8
  %230 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 1
  %231 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %232 = load i32, i32* %231, align 4
  %233 = xor i32 %232, -1
  %234 = and i32 1, %233
  %235 = xor i32 1, -1
  %236 = and i32 %232, %235
  %237 = or i32 %234, %236
  %238 = xor i32 %232, 1
  %239 = sext i32 %237 to i64
  %240 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %230, i64 %239) #3
  %241 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %240, i32 0, i32 3
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, -4064644855251438082
  %244 = sub i64 %243, %229
  %245 = add i64 %244, -4064644855251438082
  %246 = sub nsw i64 %242, %229
  store i64 %245, i64* %241, align 8
  %247 = load i64, i64* %16, align 8
  %248 = load i64, i64* %13, align 8
  %249 = add i64 %248, 1772853305998404160
  %250 = sub i64 %249, %247
  %251 = sub i64 %250, 1772853305998404160
  %252 = sub nsw i64 %248, %247
  store i64 %251, i64* %13, align 8
  %253 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 1
  %254 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %253, i64 %256) #3
  %258 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %257, i32 0, i32 2
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 1
  %261 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(24) %"struct.Template_MPM::FlowEdge"* @_ZNSt6vectorIN12Template_MPM8FlowEdgeESaIS1_EEixEm(%"class.std::vector"* %260, i64 %263) #3
  %265 = getelementptr inbounds %"struct.Template_MPM::FlowEdge", %"struct.Template_MPM::FlowEdge"* %264, i32 0, i32 3
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %259, -1013668471754223598
  %268 = sub i64 %267, %266
  %269 = add i64 %268, -1013668471754223598
  %270 = sub nsw i64 %259, %266
  %271 = icmp eq i64 %269, 0
  br i1 %271, label %272, label %353

; <label>:272:                                    ; preds = %206
  %273 = bitcast %"struct.std::_List_iterator"* %18 to i8*
  %274 = bitcast %"struct.std::_List_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 8, i1 false)
  %275 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %18) #3
  %276 = load i8, i8* %10, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %314

; <label>:278:                                    ; preds = %272
  %279 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 5
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %279, i64 %281) #3
  %283 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 5
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %283, i64 %285) #3
  %287 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %286) #3
  %288 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %21, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %287, %"struct.std::__detail::_List_node_base"** %288, align 8
  %289 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 5
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %289, i64 %291) #3
  %293 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %292) #3
  %294 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %22, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %293, %"struct.std::__detail::_List_node_base"** %294, align 8
  %295 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %296 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %21, i32 0, i32 0
  %297 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %296, align 8
  %298 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %22, i32 0, i32 0
  %299 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %298, align 8
  %300 = call %"struct.std::__detail::_List_node_base"* @_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_(%"struct.std::__detail::_List_node_base"* %297, %"struct.std::__detail::_List_node_base"* %299, i32* dereferenceable(4) %295)
  %301 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %20, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %300, %"struct.std::__detail::_List_node_base"** %301, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %19, %"struct.std::_List_iterator"* dereferenceable(8) %20) #3
  %302 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %19, i32 0, i32 0
  %303 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %302, align 8
  %304 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* %282, %"struct.std::__detail::_List_node_base"* %303) #3
  %305 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %23, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %304, %"struct.std::__detail::_List_node_base"** %305, align 8
  %306 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 6
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %306, i64 %308) #3
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %24, %"struct.std::_List_iterator"* dereferenceable(8) %14) #3
  %310 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %24, i32 0, i32 0
  %311 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %310, align 8
  %312 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* %309, %"struct.std::__detail::_List_node_base"* %311) #3
  %313 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %25, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %312, %"struct.std::__detail::_List_node_base"** %313, align 8
  br label %350

; <label>:314:                                    ; preds = %272
  %315 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 6
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %315, i64 %317) #3
  %319 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 6
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %319, i64 %321) #3
  %323 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %322) #3
  %324 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %323, %"struct.std::__detail::_List_node_base"** %324, align 8
  %325 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 6
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %325, i64 %327) #3
  %329 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %328) #3
  %330 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %29, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %329, %"struct.std::__detail::_List_node_base"** %330, align 8
  %331 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %14) #3
  %332 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  %333 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %332, align 8
  %334 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %29, i32 0, i32 0
  %335 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %334, align 8
  %336 = call %"struct.std::__detail::_List_node_base"* @_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_(%"struct.std::__detail::_List_node_base"* %333, %"struct.std::__detail::_List_node_base"* %335, i32* dereferenceable(4) %331)
  %337 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %27, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %336, %"struct.std::__detail::_List_node_base"** %337, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %26, %"struct.std::_List_iterator"* dereferenceable(8) %27) #3
  %338 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %26, i32 0, i32 0
  %339 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %338, align 8
  %340 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* %318, %"struct.std::__detail::_List_node_base"* %339) #3
  %341 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %30, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %340, %"struct.std::__detail::_List_node_base"** %341, align 8
  %342 = getelementptr inbounds %struct.Template_MPM, %struct.Template_MPM* %34, i32 0, i32 5
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EEixEm(%"class.std::vector.10"* %342, i64 %344) #3
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %31, %"struct.std::_List_iterator"* dereferenceable(8) %14) #3
  %346 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %31, i32 0, i32 0
  %347 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %346, align 8
  %348 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"* %345, %"struct.std::__detail::_List_node_base"* %347) #3
  %349 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %32, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %348, %"struct.std::__detail::_List_node_base"** %349, align 8
  br label %350

; <label>:350:                                    ; preds = %314, %278
  %351 = bitcast %"struct.std::_List_iterator"* %14 to i8*
  %352 = bitcast %"struct.std::_List_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 8, i32 8, i1 false)
  br label %354

; <label>:353:                                    ; preds = %206
  br label %359

; <label>:354:                                    ; preds = %350
  %355 = load i64, i64* %13, align 8
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %358, label %357

; <label>:357:                                    ; preds = %354
  br label %359

; <label>:358:                                    ; preds = %354
  br label %100

; <label>:359:                                    ; preds = %357, %353, %143
  br label %56

; <label>:360:                                    ; preds = %76, %56
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.5"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %18 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %17) #3
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* %7, i64 %15, i64* dereferenceable(8) %16, %"class.std::allocator.7"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %7) #3
  br label %62

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %10) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"* %10) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  %30 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"* %10) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %30, i64** %31, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %34, i64* %36, i64* dereferenceable(8) %32)
  %37 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %10) #3
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = load i64*, i64** %6, align 8
  %47 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %48 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %47) #3
  %49 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %40, i64 %44, i64* dereferenceable(8) %46, %"class.std::allocator.7"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  store i64* %49, i64** %52, align 8
  br label %61

; <label>:53:                                     ; preds = %23
  %54 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %57, i64 %58, i64* dereferenceable(8) %59)
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.5"* %10, i64* %60) #3
  br label %61

; <label>:61:                                     ; preds = %53, %27
  br label %62

; <label>:62:                                     ; preds = %61, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i64* dereferenceable(8) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
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
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.23"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %10 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.23"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %18 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %17) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.23"* %7, i64 %15, i32* dereferenceable(4) %16, %"class.std::allocator.25"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.23"* %7) #3
  br label %63

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %10) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.23"* %10) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  store i32* %28, i32** %29, align 8
  %30 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.23"* %10) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %9, i32 0, i32 0
  store i32* %30, i32** %31, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %9, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %34, i32* %36, i32* dereferenceable(4) %32)
  %37 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.23"* %10) #3
  %43 = sub i64 %41, -1926750740616282418
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -1926750740616282418
  %46 = sub i64 %41, %42
  %47 = load i32*, i32** %6, align 8
  %48 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %49 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %48) #3
  %50 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %40, i64 %45, i32* dereferenceable(4) %47, %"class.std::allocator.25"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 1
  store i32* %50, i32** %53, align 8
  br label %62

; <label>:54:                                     ; preds = %23
  %55 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %58, i64 %59, i32* dereferenceable(4) %60)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.23"* %10, i32* %61) #3
  br label %62

; <label>:62:                                     ; preds = %54, %27
  br label %63

; <label>:63:                                     ; preds = %62, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.23"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -7426812578593974659
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7426812578593974659
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.23"*, i64, i32* dereferenceable(4), %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %12 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.24"* %12, i64 %13, %"class.std::allocator.25"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.23"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  %22 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.23"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  %4 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %5 = bitcast %"class.std::vector.23"* %4 to %"struct.std::_Vector_base.24"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.33"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.23"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  %4 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %5 = bitcast %"class.std::vector.23"* %4 to %"struct.std::_Vector_base.24"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.33"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.24"*, i64, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.24"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.25"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.25"* %2, %"class.std::allocator.25"** %6, align 8
  %9 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.25"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.24"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.23"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %15 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.25"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.25"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.25"* %1, %"class.std::allocator.25"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.25"*
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.25"* %6, %"class.std::allocator.25"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.24"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.24"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.33"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
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
define linkonce_odr void @_ZNSt6vectorIcSaIcEE14_M_fill_assignEmRKc(%"class.std::vector.0"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(%"class.std::vector.0"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  call void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.0"* %7, i64 %15, i8* dereferenceable(1) %16, %"class.std::allocator.2"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %7) #3
  br label %63

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"* %10) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"* %10) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %8, i32 0, i32 0
  store i8* %28, i8** %29, align 8
  %30 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"* %10) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %9, i32 0, i32 0
  store i8* %30, i8** %31, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %8, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %9, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_(i8* %34, i8* %36, i8* dereferenceable(1) %32)
  %37 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"* %10) #3
  %43 = sub i64 %41, 7677308718627469916
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 7677308718627469916
  %46 = sub i64 %41, %42
  %47 = load i8*, i8** %6, align 8
  %48 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %49 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %48) #3
  %50 = call i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8* %40, i64 %45, i8* dereferenceable(1) %47, %"class.std::allocator.2"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %52, i32 0, i32 1
  store i8* %50, i8** %53, align 8
  br label %62

; <label>:54:                                     ; preds = %23
  %55 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %58, i64 %59, i8* dereferenceable(1) %60)
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(%"class.std::vector.0"* %10, i8* %61) #3
  br label %62

; <label>:62:                                     ; preds = %54, %27
  br label %63

; <label>:63:                                     ; preds = %62, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = add i64 %12, -444131312443939100
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -444131312443939100
  %17 = sub i64 %12, %13
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.0"*, i64, i8* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector.0"* %11, i64 %15, i8* dereferenceable(1) %16)
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
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %1, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8) %6, i8** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8) %9, i8** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8) %12, i8** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = add i64 %12, 7586537850797894490
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7586537850797894490
  %17 = sub i64 %12, %13
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %7, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %15, i8* %20, i8* dereferenceable(1) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.34"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.34"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8*, i64, i8* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8* %9, i64 %10, i8* dereferenceable(1) %11)
  ret i8* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(%"class.std::vector.0"*, i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %6, i8* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 1
  store i8* %14, i8** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector.0"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8* %11, i64 %12, i8* dereferenceable(1) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %18, i32 0, i32 1
  store i8* %16, i8** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 2
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i8* [ %12, %8 ], [ null, %13 ]
  ret i8* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 1
  %15 = call i8* @_Znwm(i64 %14)
  ret i8* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8), i8** dereferenceable(8)) #4 comdat {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = load i8**, i8*** %3, align 8
  %7 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %6) #3
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i8**, i8*** %4, align 8
  %10 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %9) #3
  %11 = load i8*, i8** %10, align 8
  %12 = load i8**, i8*** %3, align 8
  store i8* %11, i8** %12, align 8
  %13 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %5) #3
  %14 = load i8*, i8** %13, align 8
  %15 = load i8**, i8*** %4, align 8
  store i8* %14, i8** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %7, align 1
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = ptrtoint i8* %11 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  store i64 %16, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %3
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %7, align 1
  %23 = zext i8 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %21, i8 %24, i64 %25, i32 1, i1 false)
  br label %26

; <label>:26:                                     ; preds = %20, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.34"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.34"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %7, i64 %8, i8* dereferenceable(1) %9)
  ret i8* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %7, i8* %10, i8* dereferenceable(1) %11)
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  ret i8* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %1, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.33"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.33"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.33"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_List_node.28"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = call %"struct.std::_List_node.28"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %9, i32* dereferenceable(4) %11)
  store %"struct.std::_List_node.28"* %12, %"struct.std::_List_node.28"** %7, align 8
  %13 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %7, align 8
  %14 = bitcast %"struct.std::_List_node.28"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.28"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_node.28"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.28"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.28"* %10, %"struct.std::_List_node.28"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator.15"* %12 to %"class.__gnu_cxx::new_allocator.16"*
  %14 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %5, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %13, %"struct.std::_List_node.28"* %14, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %32

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @__cxa_begin_catch(i8* %23) #3
  %25 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %26 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %25, %"struct.std::_List_node.28"* %26) #3
  invoke void @__cxa_rethrow() #12
          to label %42 unwind label %27

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %39

; <label>:31:                                     ; preds = %27
  br label %34

; <label>:32:                                     ; preds = %17
  %33 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %5, align 8
  ret %"struct.std::_List_node.28"* %33

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  unreachable

; <label>:42:                                     ; preds = %22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %6
  %12 = sub i64 %10, %11
  %13 = add i64 %10, %6
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.28"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator.15"*
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = call %"struct.std::_List_node.28"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node.28"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::_List_node.28"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.std::_List_node.28"*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.std::_List_node.28"* %1, %"struct.std::_List_node.28"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.28"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node.28"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.28"* %10, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.28"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_List_node.28"*
  ret %"struct.std::_List_node.28"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.28"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_node.28"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_List_node.28"* %0, %"struct.std::_List_node.28"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %3, align 8
  %6 = bitcast %"struct.std::_List_node.28"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node.28", %"struct.std::_List_node.28"* %5, i32 0, i32 1
  %10 = load i32*, i32** %4, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.28"*
  %7 = getelementptr inbounds %"struct.std::_List_node.28", %"struct.std::_List_node.28"* %6, i32 0, i32 1
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %12, align 8
  store i32* %2, i32** %7, align 8
  %13 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  %14 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call %"struct.std::__detail::_List_node_base"* @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_(%"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"* %23, i32* %25)
  %27 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %26, %"struct.std::__detail::_List_node_base"** %27, align 8
  %28 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %29 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %28, align 8
  ret %"struct.std::__detail::_List_node_base"* %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %7, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %3, %"struct.std::__detail::_List_node_base"* %12) #3
  %13 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* %4) #3
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* %8, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %17, align 8
  ret %"struct.std::__detail::_List_node_base"* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, i32*) #0 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = alloca %"struct.std::input_iterator_tag", align 1
  %12 = alloca %"struct.std::bidirectional_iterator_tag", align 1
  %13 = alloca %"struct.std::bidirectional_iterator_tag", align 1
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i32* %2, i32** %16, align 8
  %17 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  %18 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  %20 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%"struct.std::_List_iterator"* dereferenceable(8) %5)
  %23 = bitcast %"struct.std::bidirectional_iterator_tag"* %12 to %"struct.std::input_iterator_tag"*
  %24 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %25 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call %"struct.std::__detail::_List_node_base"* @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %25, %"struct.std::__detail::_List_node_base"* %27, i32* %29)
  %31 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %30, %"struct.std::__detail::_List_node_base"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %33 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %32, align 8
  ret %"struct.std::__detail::_List_node_base"* %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, i32*) #0 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::input_iterator_tag", align 1
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i32* %2, i32** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %29, %3
  %14 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %5, %"struct.std::_List_iterator"* dereferenceable(8) %6) #3
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  %17 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %"struct.std::__detail::_List_node_base"* %19)
  %21 = xor i1 %20, true
  %22 = and i1 true, %21
  %23 = xor i1 true, true
  %24 = and i1 %20, %23
  %25 = or i1 %22, %24
  %26 = xor i1 %20, true
  br label %27

; <label>:27:                                     ; preds = %15, %13
  %28 = phi i1 [ false, %13 ], [ %25, %15 ]
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %27
  %30 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %5) #3
  br label %13

; <label>:31:                                     ; preds = %27
  %32 = bitcast %"struct.std::_List_iterator"* %4 to i8*
  %33 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %35 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %34, align 8
  ret %"struct.std::__detail::_List_node_base"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%"struct.std::_List_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::bidirectional_iterator_tag", align 1
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %3) #3
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"struct.std::_List_node.28"*, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %6, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %8, i64 1)
          to label %9 unwind label %22

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %14 = bitcast %"struct.std::__detail::_List_node_base"* %13 to %"struct.std::_List_node.28"*
  store %"struct.std::_List_node.28"* %14, %"struct.std::_List_node.28"** %5, align 8
  %15 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %15) #3
  %17 = bitcast %"class.std::allocator.15"* %16 to %"class.__gnu_cxx::new_allocator.16"*
  %18 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %5, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %17, %"struct.std::_List_node.28"* %18)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %9
  %20 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %21 = load %"struct.std::_List_node.28"*, %"struct.std::_List_node.28"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %20, %"struct.std::_List_node.28"* %21) #3
  ret void

; <label>:22:                                     ; preds = %9, %2
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  %4 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  ret %"struct.std::__detail::_List_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %6
  %12 = add i64 %10, %11
  %13 = sub i64 %10, %6
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986009164.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
